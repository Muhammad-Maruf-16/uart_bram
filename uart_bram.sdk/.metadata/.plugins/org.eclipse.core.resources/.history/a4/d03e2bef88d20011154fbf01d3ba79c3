#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sleep.h"

// Deteksi otomatis alamat base BRAM dari xparameters.h
#if defined(XPAR_BRAM_0_BASEADDR)
    #define BRAM_BASE_ADDR XPAR_BRAM_0_BASEADDR
#elif defined(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR)
    #define BRAM_BASE_ADDR XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#else
    #define BRAM_BASE_ADDR 0x40000000  // Alamat default AXI BRAM
#endif

// Jarak antar channel adalah 4 KB (0x1000)
#define CH_OFFSET(ch)    ((ch) * 0x1000)

int main()
{
    xil_printf("\n\r==========================================\n\r");
    xil_printf("   EBAZ4205 - 8 CHANNEL UART MONITOR      \n\r");
    xil_printf("   Memory Map Base: 0x%08X                \n\r", BRAM_BASE_ADDR);
    xil_printf("==========================================\n\r");

    // Catatan posisi baca CPU untuk masing-masing channel
    uint16_t rx_tail_ptr[8] = {0};

    while (1)
    {
        // Periksa data masuk di ke-8 channel UART secara bergantian
        for (int ch = 0; ch < 8; ch++)
        {
            uint32_t ch_base = BRAM_BASE_ADDR + CH_OFFSET(ch);

            // 1. Baca Pointer Head yang ditulis oleh hardware FPGA (di offset 0x0FFE)
            uint16_t head_low  = Xil_In8(ch_base + 0x0FFE);
            uint16_t head_high = Xil_In8(ch_base + 0x0FFF);
            uint16_t head_ptr  = (head_high << 8) | head_low;

            // 2. Jika Head != Tail, berarti ada data baru yang masuk dari STM32!
            if (head_ptr != rx_tail_ptr[ch])
            {
                xil_printf("[CH %d]: ", ch);

                // Baca semua byte baru dari BRAM
                while (rx_tail_ptr[ch] != head_ptr)
                {
                    uint8_t data_char = Xil_In8(ch_base + rx_tail_ptr[ch]);
                    outbyte(data_char); // Cetak karakter ke terminal serial debug

                    // Geser tail (circular 2048 byte)
                    rx_tail_ptr[ch] = (rx_tail_ptr[ch] + 1) % 2048;
                }
                xil_printf("\n\r");
            }
        }

        // Delay 1 ms agar tidak membebani loop CPU
        usleep(1000);
    }

    return 0;
}
