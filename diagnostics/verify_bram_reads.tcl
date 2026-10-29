# Run after programming corrected bitstream. Uses eight reserved bytes in CH7,
# restores their original values, and leaves both processor states unchanged.
connect -url tcp:127.0.0.1:3121
targets -set -filter {name =~ "ARM*#0"}
set a 0x40007F00
set b 0x40007F04
mrd -value $a
set old_a [lindex [mrd -value $a] 0]
mrd -value $b
set old_b [lindex [mrd -value $b] 0]
set result [catch {
 mwr $a 0x12345678
 mwr $b 0xABCDEF01
 for {set i 0} {$i < 10} {incr i} {
  set va [lindex [mrd -value $a] 0]
  set vb [lindex [mrd -value $b] 0]
  if {$va != 0x12345678 || $vb != 0xABCDEF01} {
   error "stale/mismatched read: $va $vb"
  }
 }
 puts "PASS: 20 alternating first reads return the addressed word"
} message]
mwr $a $old_a
mwr $b $old_b
if {$result} {error $message}
exit
