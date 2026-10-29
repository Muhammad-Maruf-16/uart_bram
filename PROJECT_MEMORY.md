# Project Memory & Cross-Agent Handover
*Sinkronisasi Terakhir: 2026-10-28 14:29:46*
*Proyek: `uart_bram` (`/home/maruf/fpga_ebaz4205/uart_bram`)*
*Session ID Terakhir: `af7cc6d0-c4f1-4ec6-9461-227cdd503080`*

---

## 📌 Status Terakhir & Instruksi Pengguna
> **Tujuan Terakhir:**
> selamat siang

---

## 🛠️ Ringkasan Hasil Pengerjaan (Claude Code / Agent)
Pekerjaan sedang berlangsung

---

## 📂 Berkas yang Dimodifikasi / Dibuat pada Sesi Ini
- Belum ada berkas yang diubah pada sesi ini

---

## 🚀 Panduan Melanjutkan (Next Steps untuk Antigravity / Codex / Sesi Baru)
1. **Verifikasi Status:** Cek berkas hasil perubahan di atas.
2. **Konteks Sambungan:** Semua agent koding (Claude Code, Antigravity Agent, Codex) otomatis membaca berkas `PROJECT_MEMORY.md` ini untuk memahami state terakhir tanpa perlu mengulang dari awal.
3. **Melanjutkan Perintah:** Langsung berikan prompt kelanjutan dari tujuan di atas.


## 2026-10-29 — SDK Suspend timeout diperbaiki
Root cause dibuktikan XSCT: SDK program FPGA sebelum rst -system; reset
menghapus konfigurasi PL pada EBAZ4205 ini. Core #0 macet saat akses pointer
BRAM (reported PC 0x00100838), core #1 tetap Suspended.
Launch lama + shared uart8_monitor/EBAZ4205 Debug.launch sekarang memilih
hw platform debug_init.tcl (wrapper ps7_init yang program FPGA sesudah reset),
Program FPGA default false, System Reset true. main memeriksa PCFG_DONE
sebelum PL. ELF rebuilt. 10 pause/resume sukses, 8 pointer BRAM terbaca;
test tanpa konfigurasi PL juga berhasil pause 3 kali pada guard loop.
run_hw.tcl diperbaiki; verify_debug.tcl untuk regresi hardware.
Lihat koreksi terbaru di laporan.md. Working tree sebelumnya sudah banyak
berubah; perubahan DMA/copy/ring buffer sebelumnya tidak dibatalkan.
SDK sedang terbuka: refresh project F5 dan pilih shared EBAZ4205 Debug untuk
menghindari launch lama yang masih di-cache Eclipse.
