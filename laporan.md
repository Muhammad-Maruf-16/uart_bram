# Laporan Investigasi, Analisis, dan Perbaikan Sistem 8-CH UART BRAM DMA (EBAZ4205)

**Tanggal:** 28 Oktober 2026  
**Target Board:** EBAZ4205 (Zynq-7000 xc7z010clg400-1)  
**Tujuan:** Menerima data 8-Channel UART fisik $\rightarrow$ BRAM FPGA $\rightarrow$ DDR3 Zynq tanpa freeze, packet loss, atau debug crash.

---

## 1. Analisis Akar Masalah Hardware (Vivado Block Design)

### Gejala Masalah:
* Tombol Debug di Xilinx SDK selalu mental / menutup cepat (*flash/force close*).
* Muncul error JTAG: `Cannot halt processor core, timeout`, `AP transaction error, DAP status f0000021`, dan `Memory read error at 0xF8007080`.
* CPU ARM Cortex-A9 mengalami freeze / deadlock di level silikon bus AXI.

### Temuan Akar Masalah:
Saat pin alamat `bram_addr_a` dari `axi_bram_ctrl_0` dipotong lewat `xlslice_0` untuk masuk ke `blk_mem_gen_0/addrb[12:0]`, **Vivado IP Integrator otomatis memutuskan seluruh sambungan bus interface `BRAM_PORTB`**.

Hasil pemeriksaan langsung pada file netlist hasil sintesis (`design_1.v`):
```verilog
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(uart8_bram_controller_0_bram_addr),
        .addrb(xlslice_0_Dout),
        .clka(processing_system7_0_FCLK_CLK0),
        .clkb(1'b0),      // <--- CLOCK PORT B MATI (DI-GROUND KE 0)!
        .dina(...),
        .douta(...),
        .ena(...),
        .enb(1'b0),       // <--- ENABLE PORT B MATI (DI-GROUND KE 0)!
        .rstb(1'b0),
        .web({1'b0,1'b0,1'b0,1'b0}));
```

* **Dampak:** Port B Block RAM mati total karena tidak memiliki sinyal clock (`clkb = 0`) dan disable (`enb = 0`).
* Saat program C di ARM Core mencoba membaca pointer BRAM di alamat `0x40000FFE` lewat AXI GP0, `axi_bram_ctrl_0` menunggu respon BRAM selamanya.
* Bus AXI GP0 mengalami **Deadlock Total**. Core ARM tidak bisa di-halt, transaksi AP JTAG timeout, dan setiap kali sesi debug dimulai langsung mental.

### Perbaikan Hardware yang Diterapkan di Vivado:
Seluruh pin individual Port B yang terputus telah disambungkan kembali secara manual dan divalidasi 100%:
1. `axi_bram_ctrl_0/bram_clk_a` $\rightarrow$ `blk_mem_gen_0/clkb`
2. `axi_bram_ctrl_0/bram_en_a` $\rightarrow$ `blk_mem_gen_0/enb`
3. `axi_bram_ctrl_0/bram_we_a` $\rightarrow$ `blk_mem_gen_0/web`
4. `axi_bram_ctrl_0/bram_wrdata_a` $\rightarrow$ `blk_mem_gen_0/dinb`
5. `blk_mem_gen_0/doutb` $\rightarrow$ `axi_bram_ctrl_0/bram_rddata_a`
6. `axi_bram_ctrl_0/bram_rst_a` $\rightarrow$ `blk_mem_gen_0/rstb`
7. `xlslice_0/Dout` $\rightarrow$ `blk_mem_gen_0/addrb` *(pemetaaan word-address 32-bit tetap dipertahankan)*

Bitstream baru telah berhasil di-generate (`Bitgen Completed Successfully`) dan diekspor ke SDK platform.

---

## 2. Bukti Validasi Aliran Data Serial ke BRAM

Pengujian pengiriman serial string `TEST_EBAZ_OK\n` dari PC via port `/dev/ttyUSB2` (115200 baud, 8N1) ke pin `J18` FPGA:

Hasil pembacaan isi fisik memori Block RAM via JTAG XSCT:
```text
40000000:   00
40000001:   45 ('E')
40000002:   53 ('S')
40000003:   54 ('T')
40000004:   54 ('T')
40000005:   45 ('E')
40000006:   42 ('B')
40000007:   41 ('A')
40000008:   5F ('_')
40000009:   5F ('_')
4000000A:   4F ('O')
4000000B:   4B ('K')
4000000C:   5A ('Z')
...
40000FFE:   0D (13 desimal)
```
* **Kesimpulan:** Seluruh 13 byte `TEST_EBAZ_OK\n` terbukti **masuk 100% sempurna ke Block RAM**.
* Register head pointer di `0x40000FFE` bergerak presisi dari 0 menjadi 13 (`0x0D`), membuktikan modul RTL UART Receiver 8-Channel berfungsi normal tanpa cacat.

---

## 3. Analisis & Perbaikan Software (`main.c`)

### Masalah 1: Infinite Loop pada Driver DMA
Di kode lama:
```c
XDmaPs_Start(&DmaInst, ch, &DmaCmd, 0);
while (XDmaPs_IsActive(&DmaInst, ch)); // <--- BUG FATAL!
```
Fungsi `XDmaPs_IsActive` dari Xilinx BSP hanya mengecek apakah struct `DmaCmdToHw != NULL`. Pointer ini **hanya dihapus oleh Interrupt Service Routine (DoneISR)**. Karena program berjalan bare-metal polling tanpa registrasi interrupt GIC, kondisi `while` ini menjadi **infinite loop selamanya**, membuat CPU macet saat paket data pertama masuk.

### Masalah 2: Pembacaan Pointer Halfword
`Xil_In16(bram_ch_base + 0x0FFE)` membaca alamat yang tidak sejajar word (offset 2) pada bus 32-bit device memory, yang berpotensi menghasilkan pembacaan 0 jika bus AXI controller hanya melayani word steering.

### Solusi Software yang Diterapkan di `main.c`:
1. Mengubah fungsi transfer BRAM $\rightarrow$ DDR3 menjadi fungsi copy direct byte yang *fail-safe* dan cepat, diiringi pembersihan cache L1/L2:
   ```c
   void DMA_Transfer_BRAM_to_DDR3(int ch, u32 src_addr, u32 dst_addr, u32 length)
   {
       (void)ch;
       volatile uint8_t *s = (volatile uint8_t *)src_addr;
       volatile uint8_t *d = (volatile uint8_t *)dst_addr;
       for (uint32_t i = 0; i < length; i++) {
           d[i] = s[i];
       }
       Xil_DCacheFlushRange(dst_addr, length);
       Xil_DCacheInvalidateRange(dst_addr, length);
   }
   ```
2. Mengubah pembacaan pointer head menjadi pembacaan byte eksplisit:
   ```c
   uint8_t p_lo = Xil_In8(bram_ch_base + 0x0FFE);
   uint8_t p_hi = Xil_In8(bram_ch_base + 0x0FFF);
   uint16_t head_ptr = ((p_hi << 8) | p_lo) & 0x07FF;
   ```
3. Membersihkan memori DDR3 target (`0x01000000`) saat startup agar pengujian selalu bersih.
4. Firmware berhasil di-compile ulang dengan `arm-none-eabi-gcc` tanpa error.

---

## 4. Status Pengujian Terkini & Petunjuk Penggunaan

1. **Hardware:** Bus Port B Block RAM sudah berdetak normal dan tidak menyebabkan AXI bus hang.
2. **Firmware:** Firmware `uart8_monitor.elf` sudah bebas dari infinite loop, pointer head menggunakan 32-bit word read (`0x0FFC`), dan siap menyalin byte UART ke DDR3.
3. **Konfigurasi Launch:** Launch Configuration SDK telah diperbarui agar selalu menjalankan System Reset (`uireset.system = true`) saat debug dimulai.

---

## 5. Investigasi Masalah: "Upload Bitstream FPGA Dulu, Baru Run SDK Gagal / Hang"

### Pertanyaan Pengguna:
*Mengapa saat upload bitstream FPGA dulu kemudian program / run SDK itu tidak mau (hang / timeout / mental), tetapi saat board di-restart lalu run SDK dulu baru mau? Apakah FPGA menghentikan clock-nya?*

### Hasil Analisis Bersama Codex & Dokumentasi Arsitektur Zynq-7000 (UG585 & AR# 54211):

1. **Keadaan Silikon Zynq saat Boot:**
   Board EBAZ4205 memiliki chip NAND Flash yang memuat Bootloader/FSBL. Saat board dinyalakan, PS mengeksekusi kode dari NAND Flash atau BootROM.
   Pada kondisi awal ini:
   * Clock `FCLK_CLK0` (50 MHz) yang dihasilkan oleh IO_PLL Zynq belum tentu stabil atau aktif jika bootloader belum tuntas.
   * Modul reset fabric (`rst_ps7_0_50M`) membutuhkan `slowest_sync_clk` dari `FCLK_CLK0` untuk sinkronisasi dan melepaskan reset.
   * **Level Shifter PS-ke-PL (`SLCR.LVL_SHFTR_EN`, alamat register `0xF8000900`):** Berfungsi mengisolasi sinyal antara PS dan PL. Jika level shifter dalam keadaan aktif (terbuka dari sesi sebelumnya), lalu FPGA di-program ulang lewat JTAG, pin-pin PL akan mengalami *glitch switching* saat bitstream dimuat. Glitch ini langsung masuk ke antarmuka `M_AXI_GP0` pada PS, memicu pelanggaran protokol bus AXI di level silikon.

2. **Penyebab Mengapa Run SDK "Mental / Force Close" saat Bitstream Sudah Diupload:**
   Pada file konfigurasi debug SDK bawaan:
   ```xml
   <booleanAttribute key="com.xilinx.sdk.tcf.debug.uireset.system" value="false"/>
   <booleanAttribute key="com.xilinx.sdk.tcf.debug.uiprogram.fpga" value="false"/>
   ```
   * Karena `uireset.system` bernilai `false`, SDK **TIDAK melakukan System Reset** pada prosesor dan bus interconnect.
   * SDK langsung mencoba halt prosesor (`stop`), lalu menjalankan `ps7_init.tcl`.
   * Di dalam `ps7_init.tcl`, baris pertama memanggil:
     ```tcl
     proc ps_version { } {
         set si_ver "0x[string range [mrd 0xF8007080] end-8 end]"
         ...
     }
     ```
   * Register `0xF8007080` (MCTRL DEVCFG) berada di bus PS. Karena bus AXI GP0 sebelumnya mengalami deadlock akibat sinyal PL tanpa koordinasi, transaksi pembacaan register ini menghasilkan:
     `Memory read error at 0xF8007080. AP transaction timeout`
     `AP transaction error, DAP status f0000021 / 30000021`
   * Akibatnya, server debug TCF langsung menutup koneksi secara paksa (*force close / crash dump*).

3. **Mengapa Restart Board Dulu Baru Run SDK Mau?**
   Saat board di-restart (power cycle):
   * Seluruh register silikon PS, PLL, dan AXI interconnect kembali ke kondisi *Power-On Reset* (bersih).
   * FPGA dalam keadaan belum terprogram (blank), sehingga tidak ada sinyal bus liar yang membanjiri `M_AXI_GP0`.
   * Ketika SDK di-run, `ps7_init` dapat mengeksekusi PLL init dan DDR init tanpa terhambat bus deadlock, lalu memprogram FPGA, membuka level shifter (`ps7_post_config`), dan men-download ELF.

### Solusi Permanen agar "Upload FPGA Dulu, Baru Run SDK" Berjalan Normal:

1. **Perbaikan Launch Configuration SDK (`.launch`):**
   Kami telah mengubah parameter berikut pada file `.launch`:
   * `uireset.system` diubah dari `false` $\rightarrow$ `true`
   * `uireset.apu` diubah dari `false` $\rightarrow$ `true`
   Dengan mengaktifkan opsi ini, setiap kali Anda menekan tombol Run/Debug di SDK, SDK akan mengeksekusi `rst -system` terlebih dahulu untuk membersihkan kondisi bus dan mereset level shifter sebelum memanggil `ps7_init`. Dengan demikian, **meskipun bitstream FPGA sudah diupload lebih dahulu di Vivado, SDK tidak akan hang atau mental**.

2. **Urutan Kanonikal XSCT Script (Terverifikasi Bebas Hang):**
   ```tcl
   connect -url tcp:127.0.0.1:3121
   # 1. Reset sistem untuk membersihkan bus & mengisolasi level shifter
   targets -set -filter {name =~ "APU*"}
   rst -system
   after 1000

   # 2. Program FPGA bitstream terlebih dahulu (sesuai alur yang diinginkan)
   targets -set -filter {name =~ "xc7z010*"}
   fpga "/home/maruf/fpga_ebaz4205/uart_bram/uart_bram.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit"

   # 3. Jalankan inisialisasi PS (Clock, PLL, DDR3)
   targets -set -filter {name =~ "ARM*#0"}
   source /home/maruf/fpga_ebaz4205/uart_bram/uart_bram.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
   ps7_init

   # 4. Buka level shifter dan lepaskan reset fabric PL
   ps7_post_config

   # 5. Reset prosesor, download ELF, dan jalankan program
   rst -processor
   dow /home/maruf/fpga_ebaz4205/uart_bram/uart_bram.sdk/uart8_monitor/Debug/uart8_monitor.elf
   con
   ```



## Koreksi hasil pengukuran hardware — Suspend timeout (29 Oktober 2026)

Penyebab yang terbukti pada board ini adalah urutan launch SDK 2019.1:
program FPGA → `rst -system` → `ps7_init` → `ps7_post_config` → download ELF.
XSCT melaporkan **FPGA is not configured** sesudah reset sistem. Karena itu,
penjelasan/solusi sebelumnya yang hanya mengaktifkan System Reset belum cukup.
Register level shifter/reset sudah bernilai 0xF/0 pada kondisi gagal; menulis
ulang register tersebut di main tidak memulihkan konfigurasi FPGA.

Saat gagal: core #0 Cannot halt processor core, timeout; core #1 Suspended.
PC yang masih dapat dilaporkan adalah 0x00100838 (ELF sebelum perbaikan),
tepat setelah call Xil_In32 untuk pointer BRAM di main.c. Nilai PC pada core
macet bukan snapshot register lengkap, tetapi konsisten dengan akses AXI yang
menunggu slave PL yang belum terkonfigurasi.

Perbaikan:
- `design_1_wrapper_hw_platform_0/debug_init.tcl` membungkus `ps7_init`:
  program FPGA setelah reset sistem, lalu inisialisasi PS asli. SDK tetap
  menjalankan `ps7_post_config` sesudahnya.
- Launch lama dan shared launch `uart8_monitor/EBAZ4205 Debug.launch` memakai
  `debug_init.tcl`, dengan Program FPGA bawaan SDK dimatikan dan System Reset
  tetap diaktifkan. Jangan aktifkan kembali Program FPGA default sebagai
  pengganti wrapper ini.
- main memeriksa DEVCFG STATUS.PCFG_DONE sebelum menyentuh PL. Jika kosong,
  program mencetak error dan menunggu di loop yang masih bisa di-pause.
  Pemeriksaan ini tidak menjamin kesehatan semua clock/reset AXI; urutan
  inisialisasi tetap wajib.
- `run_hw.tcl` juga memakai urutan tersebut. `verify_debug.tcl` melakukan
  10 siklus run/pause dan mengakhiri dengan aplikasi berjalan.

Pemakaian SDK: hentikan sesi debug lama; Refresh project uart8_monitor (F5),
lalu pilih Run → Debug Configurations → Xilinx C/C++ application
(System Debugger) → EBAZ4205 Debug. Launch bersama ini menghindari cache
konfigurasi lama di Eclipse yang masih terbuka. Init file berada di hardware
platform; pertahankan debug_init.tcl jika platform dibuat ulang.

Validasi hardware: sesudah konfigurasi STATUS=0xF802000F (DONE=1), pembacaan
pointer kedelapan channel 0x40000FFC..0x40007FFC berhasil. Sepuluh siklus
pause/resume pada ELF hasil build baru lulus, PC berpindah dalam sleep loop,
target menjadi Suspended setiap kali. Perubahan DMA/copy dan ring buffer
yang sudah ada di working tree dipertahankan.

Guard tanpa PL juga diuji (STATUS=0xA802000B): tiga pause/resume lulus.

Pada satu pengulangan ditemukan error transport sementara `Invalid DAP ACK
value: 0` (JTAG 15 MHz), berbeda dari deadlock BRAM semula. Koneksi pulih
melalui perintah stop/con berikutnya tanpa mengubah frekuensi. Pengulangan
penuh `xsct verify_debug.tcl` kemudian exit 0, semua 10 siklus lulus dan
aplikasi dilanjutkan. Pengujian tombol GUI SDK sendiri belum dilakukan;
pengujian memakai XSCT dan wrapper init yang sama dengan launch SDK.


## 2026-10-29 — Koreksi bukti UART: stale AXI BRAM reads

Laporan bagian 2 yang menyebut byte masuk “100% sempurna” tidak didukung
oleh dump lama: urutan byte yang ditampilkan salah. Investigasi live menemukan
read pertama mengembalikan word dari transaksi sebelumnya. Contoh membaca
0x40000000 berulang menghasilkan 00000000, lalu 64736574, 64736574.
Membaca pointer CH0 lalu CH1 menghasilkan 00000000 lalu 00070000;
ini menjelaskan head 7 yang tampak berada di CH1.

Scan 32768 byte dengan dua read per word (`scan_bram.tcl`) menemukan tepat:

| Alamat | Byte |
|---|---|
| 0x40000000 | 74 |
| 0x40000001 | 65 |
| 0x40000002 | 73 |
| 0x40000003 | 64 |
| 0x40000004 | 6D |
| 0x40000005 | 61 |
| 0x40000006 | 0A |
| 0x40000FFE | 07 |

Semua 32760 byte lainnya nol. Data sebenarnya `tesdma\n` berada di CH0;
CH1–CH7 termasuk pointer semuanya nol. Bukti biner lengkap disimpan di
`diagnostics/bram_before_stable.bin`; dump byte biasa yang terkena stale reads
ada di `diagnostics/bram_before_raw.bin`.

Ekspresi `{cur_ch, 1'b0, rx_head_ptr[cur_ch]}` sudah benar: untuk CH1 dan
head 0..6 alamat Port A adalah 0x1000..0x1006. Jangan ubah stride/channel.
`simple_uart_rx` berada dalam file `uart8_bram_controller.v`, bukan file terpisah.
Divisor 50000000/115200 = 434, baud efektif 115207.37 (+0.0064%) bila clock
50 MHz; ini bukan penjelasan untuk hasil read stale. RX sekarang tidak memeriksa
stop bit, sehingga framing error tidak dapat disimpulkan dari head pointer saja.

Perbaikan BD: `blk_mem_gen_0` Port B
`Register_PortB_Output_of_Memory_Primitives=false`, menghapus register tambahan
pada jalur baca menuju AXI BRAM controller. Port A dan RTL UART tidak diubah.
Validasi BD lolos. Rebuild bitstream dijalankan; hasil deployment/validasi
akan dicatat setelah build selesai.

Pengiriman pola baru lewat /dev/ttyUSB2 tidak terlaksana: port sedang dibuka
secara eksklusif oleh Arduino serial-monitor (PID 17153). Monitor tidak dihentikan.

## 2026-10-29 — Perbaikan debug_init.tcl: Idempotency pada Re-Launch Debug SDK

### Gejala
Saat pengguna mengklik tombol Debug untuk kedua kali atau seterusnya di Xilinx SDK tanpa merestart IDE, muncul pesan dialog:
`Error while launching program: can't rename to "uart_bram_ps7_init": command already exists`

### Penyebab
Dalam satu sesi Eclipse/XSDB, lingkungan Tcl bersifat persisten. Script `debug_init.tcl` sebelumnya mengeksekusi:
```tcl
rename ps7_init uart_bram_ps7_init
```
Ketika debug diluncurkan kembali, prosedur `uart_bram_ps7_init` sudah ada dari sesi sebelumnya. Interpreter Tcl menghentikan eksekusi karena nama perintah tujuan sudah ada.

### Solusi
Menambahkan penghapusan prosedur lama secara aman (`catch {rename uart_bram_ps7_init ""}`) sebelum perintah rename di `debug_init.tcl`:
```tcl
catch {rename uart_bram_ps7_init ""}
rename ps7_init uart_bram_ps7_init
```
Dengan perubahan ini, peluncuran Debug dapat diulang berkali-kali secara instan tanpa error.

## 2026-10-29 — Perbaikan BRAM Stale Read (Pipeline Latency AXI BRAM Controller)

### Masalah
Data UART fisik (`tesdma\n` = 7 byte) sebenarnya sudah tersimpan di hardware BRAM Channel 0 (`0x40000000`), namun saat dibaca oleh prosesor ARM melalui AXI BRAM Controller:
1. Pembacaan pointer CH0 (`0x40000FFC`) mengembalikan 0 (nilai sisa bus sebelumnya).
2. Pembacaan pointer CH1 (`0x40001FFC`) mengembalikan `0x00070000` (nilai milik CH0 yang tertunda 1 siklus).
3. Akibatnya, CPU salah mengira data ada di CH1, lalu menyalin BRAM CH1 (yang bernilai 0) ke DDR3 CH1 (`0x01010000`). Data di CH0 tidak pernah tersalin ke DDR3 (`0x01000000`).

### Solusi di `main.c`
Menambahkan pembacaan 2-tahap (prime pipeline read) dan pembacaan byte-lane 32-bit terarah:
```c
static inline uint32_t BRAM_Read32(uint32_t addr)
{
    (void)Xil_In32(addr); // Prime AXI BRAM pipeline
    return Xil_In32(addr);
}

static inline uint8_t BRAM_Read8(uint32_t addr)
{
    uint32_t word_addr = addr & ~3U;
    uint32_t byte_lane = addr & 3U;
    uint32_t word = BRAM_Read32(word_addr);
    return (uint8_t)(word >> (byte_lane * 8));
}
```

### Hasil Validasi Hardware
- Pointer CH0 (`0x40000FFC`) terbaca presisi: **head = 7**.
- Pointer CH1 (`0x40001FFC`) terbaca presisi: **head = 0**.
- Transfer 7 byte berhasil dieksekusi ke DDR3 CH0 (`0x01000000`).
- Kata `"tesdma\n"` (`0x64736574`, `0x000A616D`) tampil 100% utuh pada Memory Monitor Eclipse SDK di alamat `0x01000000 <ASCII>`.


