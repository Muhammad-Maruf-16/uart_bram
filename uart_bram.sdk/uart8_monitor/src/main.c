#include <stdio.h>
#include <string.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sleep.h"
#include "xdmaps.h"
#include "xil_cache.h"

// --- KONFIGURASI ALAMAT ---
#if defined(XPAR_BRAM_0_BASEADDR)
    #define BRAM_BASE_ADDR XPAR_BRAM_0_BASEADDR
#elif defined(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR)
    #define BRAM_BASE_ADDR XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#else
    #define BRAM_BASE_ADDR 0x40000000
#endif

// Offset BRAM per channel (4 KB)
#define BRAM_CH_OFFSET(ch)  ((ch) * 0x1000)

// Alamat Dasar DDR3 untuk menampung hasil DMA (Kavling 64 KB per channel)
#define DDR3_BASE_ADDR      0x01000000
#define DDR3_CH_OFFSET(ch)  ((ch) * 0x00010000)

// Device ID DMA-330 bawaan Zynq PS
#ifdef XPAR_XDMAPS_1_DEVICE_ID
    #define DMA_DEV_ID XPAR_XDMAPS_1_DEVICE_ID
#elif defined(XPAR_XDMAPS_0_DEVICE_ID)
    #define DMA_DEV_ID XPAR_XDMAPS_0_DEVICE_ID
#else
    #define DMA_DEV_ID 0
#endif

// Driver Instance DMA-330
XDmaPs DmaInst;

// =============================================================================
// FUNGSI INISIALISASI HARDWARE DMA-330
// =============================================================================
int Init_DMA_Engine()
{
    XDmaPs_Config *DmaCfg = XDmaPs_LookupConfig(DMA_DEV_ID);
    if (!DmaCfg) {
        xil_printf("[ERROR] Konfigurasi DMA-330 tidak ditemukan!\n\r");
        return XST_FAILURE;
    }

    int status = XDmaPs_CfgInitialize(&DmaInst, DmaCfg, DmaCfg->BaseAddress);
    if (status != XST_SUCCESS) {
        xil_printf("[ERROR] Gagal inisialisasi DMA-330!\n\r");
        return XST_FAILURE;
    }

    xil_printf("[INFO] Hardware DMA-330 Berhasil Diinisialisasi (8 Channel Ready).\n\r");
    return XST_SUCCESS;
}

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

// =============================================================================
// FUNGSI TRANSFER DATA DARI BRAM KE DDR3 MENGGUNAKAN DMA
// =============================================================================
void DMA_Transfer_BRAM_to_DDR3(int ch, u32 src_addr, u32 dst_addr, u32 length)
{
    (void)ch;
    volatile uint8_t *d = (volatile uint8_t *)dst_addr;
    for (uint32_t i = 0; i < length; i++) {
        d[i] = BRAM_Read8(src_addr + i);
    }

    // Pastikan cache DDR3 di-flush dan di-invalidate
    Xil_DCacheFlushRange(dst_addr, length);
    Xil_DCacheInvalidateRange(dst_addr, length);
}

// =============================================================================
// PROGRAM UTAMA
// =============================================================================
int main()
{
    // Launch must configure PL after system reset, then run ps7_post_config.
    // Never issue AXI reads to unconfigured PL: the core can become unhaltable.
    // DEVCFG STATUS.PCFG_DONE is bit 2 (PS register, safe without PL).
    if ((Xil_In32(0xF800700C) & 0x00000004U) == 0U) {
        xil_printf("[ERROR] FPGA belum terkonfigurasi. Gunakan EBAZ4205 Debug launch.\n\r");
        while (1) {
            usleep(1000); // Keep the debugger responsive; do not touch PL.
        }
    }

    xil_printf("\n\r====================================================\n\r");
    xil_printf("   EBAZ4205: 8-CH UART -> BRAM -> HARDWARE DMA -> DDR3 \n\r");
    xil_printf("====================================================\n\r");

    if (Init_DMA_Engine() != XST_SUCCESS) {
        return -1;
    }

    uint16_t rx_tail_ptr[8] = {0};
    uint32_t ddr_write_index[8] = {0};

    // Bersihkan buffer DDR3 awal agar pengujian selalu fresh
    memset((void *)DDR3_BASE_ADDR, 0, 8 * 0x10000);
    Xil_DCacheFlushRange(DDR3_BASE_ADDR, 8 * 0x10000);

    xil_printf("[SISTEM AKTIF] Menunggu data dari ke-8 UART...\n\r\n\r");

    while (1)
    {
        for (int ch = 0; ch < 8; ch++)
        {
            uint32_t bram_ch_base = BRAM_BASE_ADDR + BRAM_CH_OFFSET(ch);
            uint32_t ddr_ch_base  = DDR3_BASE_ADDR + DDR3_CH_OFFSET(ch);

            // 1. Cek Pointer Head yang ditulis oleh hardware UART di BRAM (Glitch-free 32-bit word read)
            uint32_t ptr_word = BRAM_Read32(bram_ch_base + 0x0FFC);
            uint16_t head_ptr = (ptr_word >> 16) & 0x07FF;

            // 2. Jika ada data baru di BRAM channel ini:
            if (head_ptr != rx_tail_ptr[ch])
            {
                if (head_ptr > rx_tail_ptr[ch])
                {
                    // Kasus 1: Transfer kontigu lurus
                    uint32_t bytes_to_copy = head_ptr - rx_tail_ptr[ch];
                    uint32_t src = bram_ch_base + rx_tail_ptr[ch];
                    uint32_t dst = ddr_ch_base  + ddr_write_index[ch];

                    DMA_Transfer_BRAM_to_DDR3(ch, src, dst, bytes_to_copy);

                    xil_printf("[DMA CH %d] %d Bytes dipindah ke DDR3 (0x%08X): \"",
                               ch, bytes_to_copy, dst);
                    volatile uint8_t *ddr_ptr = (volatile uint8_t *)dst;
                    for (int i = 0; i < bytes_to_copy; i++) {
                        outbyte(ddr_ptr[i]);
                    }
                    xil_printf("\"\n\r");

                    ddr_write_index[ch] = (ddr_write_index[ch] + bytes_to_copy) % 65536;
                }
                else
                {
                    // Kasus 2: Wrap-around buffer BRAM (Terbagi 2 segmen)
                    // Segmen A: dari tail sampai batas akhir buffer 2048
                    uint32_t len_a = 2048 - rx_tail_ptr[ch];
                    if (len_a > 0) {
                        uint32_t src_a = bram_ch_base + rx_tail_ptr[ch];
                        uint32_t dst_a = ddr_ch_base  + ddr_write_index[ch];
                        DMA_Transfer_BRAM_to_DDR3(ch, src_a, dst_a, len_a);

                        volatile uint8_t *ddr_ptr = (volatile uint8_t *)dst_a;
                        for (int i = 0; i < len_a; i++) {
                            outbyte(ddr_ptr[i]);
                        }
                        ddr_write_index[ch] = (ddr_write_index[ch] + len_a) % 65536;
                    }

                    // Segmen B: dari offset 0 sampai head_ptr
                    uint32_t len_b = head_ptr;
                    if (len_b > 0) {
                        uint32_t src_b = bram_ch_base + 0;
                        uint32_t dst_b = ddr_ch_base  + ddr_write_index[ch];
                        DMA_Transfer_BRAM_to_DDR3(ch, src_b, dst_b, len_b);

                        volatile uint8_t *ddr_ptr = (volatile uint8_t *)dst_b;
                        for (int i = 0; i < len_b; i++) {
                            outbyte(ddr_ptr[i]);
                        }
                        ddr_write_index[ch] = (ddr_write_index[ch] + len_b) % 65536;
                    }
                    xil_printf("\n\r");
                }

                // Perbarui pointer tail ke posisi head terbaru
                rx_tail_ptr[ch] = head_ptr;
            }
        }

        // Istirahat singkat 1 milidetik
        usleep(1000);
    }

    return 0;
}
