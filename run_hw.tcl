# Run from any directory: xsct /path/to/uart_bram/run_hw.tcl
set uart_bram_root [file dirname [file normalize [info script]]]
set uart_bram_hw [file join $uart_bram_root uart_bram.sdk design_1_wrapper_hw_platform_0]
connect -url tcp:127.0.0.1:3121
source [file join $uart_bram_hw debug_init.tcl]
targets -set -filter {name =~ "APU*"}
rst -system
after 1000
loadhw -hw [file join $uart_bram_hw system.hdf] -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
# Wrapper programs FPGA AFTER system reset, then initializes PS.
ps7_init
ps7_post_config
targets -set -filter {name =~ "ARM*#0"}
dow [file join $uart_bram_root uart_bram.sdk uart8_monitor Debug uart8_monitor.elf]
configparams force-mem-access 0
con
puts "System running; PL configured after system reset."
