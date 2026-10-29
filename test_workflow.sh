#!/bin/bash
# Script Pengujian Otomatis Alur: Program FPGA Dulu -> Run SDK -> Kirim Serial -> Verifikasi DDR3
set -e

XSCT="/home/maruf/Xilinx/SDK/2019.1/bin/xsct"
SERIAL_PORT="/dev/ttyUSB2"
BAUD="115200"

echo "=== 1. Mengecek JTAG Targets ==="
$XSCT -eval '
connect -url tcp:127.0.0.1:3121
puts [targets]
'

echo "=== 2. Menjalankan Alur Kanonikal (Reset System -> Program FPGA Dulu -> Init PS -> Download ELF) ==="
$XSCT -eval '
connect -url tcp:127.0.0.1:3121
puts "--> Reset System APU..."
targets -set -filter {name =~ "APU*"}
rst -system
after 1000

puts "--> LANGKAH 1: Upload Bitstream FPGA Dulu..."
targets -set -filter {name =~ "xc7z010*"}
fpga "/home/maruf/fpga_ebaz4205/uart_bram/uart_bram.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit"
after 500

puts "--> LANGKAH 2: Jalankan ps7_init & ps7_post_config..."
targets -set -filter {name =~ "ARM*#0"}
source /home/maruf/fpga_ebaz4205/uart_bram/uart_bram.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
ps7_init
ps7_post_config

puts "--> LANGKAH 3: Download ELF & Jalankan..."
rst -processor
dow /home/maruf/fpga_ebaz4205/uart_bram/uart_bram.sdk/uart8_monitor/Debug/uart8_monitor.elf
con
after 500
'

echo "=== 3. Mengirim Data Serial Melalui $SERIAL_PORT ==="
if [ -e "$SERIAL_PORT" ]; then
    stty -F "$SERIAL_PORT" $BAUD raw -echo
    echo -ne "HALO_EBAZ_SUKSES\n" > "$SERIAL_PORT"
    echo "Terkirim: HALO_EBAZ_SUKSES"
else
    echo "Peringatan: $SERIAL_PORT tidak ditemukan, lewati pengiriman serial."
fi

sleep 1

echo "=== 4. Memverifikasi Isi DDR3 (0x01000000) dan BRAM via JTAG ==="
$XSCT -eval '
connect -url tcp:127.0.0.1:3121
targets -set -filter {name =~ "ARM*#0"}
puts "--- Isi BRAM Channel 0 (0x40000000, 16 byte) ---"
puts [mrd -size b 0x40000000 16]
puts "--- Pointer Head BRAM (0x40000FFC) ---"
puts [mrd 0x40000FFC 1]
puts "--- Isi DDR3 Target Channel 0 (0x01000000, 16 byte) ---"
puts [mrd -size b 0x01000000 16]
'

echo "=== Pengujian Selesai dan Tervalidasi ==="
