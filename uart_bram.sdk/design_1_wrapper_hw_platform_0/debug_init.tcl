# SDK 2019.1 programs the FPGA BEFORE rst -system in the default launcher.
# On this EBAZ4205 that reset clears PL configuration. Program it here instead:
# SDK calls ps7_init after rst -system, then calls ps7_post_config normally.
set uart_bram_hw_dir [file dirname [file normalize [info script]]]
source [file join $uart_bram_hw_dir ps7_init.tcl]
catch {rename uart_bram_ps7_init ""}
rename ps7_init uart_bram_ps7_init
proc ps7_init {} {
    global uart_bram_hw_dir
    targets -set -filter {name =~ "xc7z010*"}
    fpga [file join $uart_bram_hw_dir design_1_wrapper.bit]
    targets -set -filter {name =~ "APU*"}
    uart_bram_ps7_init
}
