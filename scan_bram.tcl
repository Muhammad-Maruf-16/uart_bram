# Read-only full 32 KB scan; does not reset, halt, or program hardware.
# Usage: xsct scan_bram.tcl [output.bin]
connect -url tcp:127.0.0.1:3121
targets -set -filter {name =~ "ARM*#0"}
proc read_word {a} {
 for {set attempt 0} {$attempt < 3} {incr attempt} {
  if {![catch {mrd -value $a; set value [lindex [mrd -value $a] 0]}]} {return $value}
  catch {disconnect}
  after 100
  connect -url tcp:127.0.0.1:3121
  targets -set -filter {name =~ "ARM*#0"}
 }
 error [format "Cannot read %08X" $a]
}
set out [file join [file dirname [file normalize [info script]]] diagnostics bram_scan.bin]
if {[llength $argv]} {set out [lindex $argv 0]}
set f [open $out wb]
fconfigure $f -translation binary
for {set a 0x40000000} {$a < 0x40008000} {incr a 4} {
 # Discard first read: also supports diagnosing stale read data.
 set v [read_word $a]
 puts -nonewline $f [binary format i [expr $v]]
 if {($a & 0xFFF) == 0xFFC} {puts [format "SCANNED through %08X" $a]; flush stdout}
}
close $f
exit
