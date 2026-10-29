# Hardware regression: resets/reloads the application; leaves it running.
source [file join [file dirname [file normalize [info script]]] run_hw.tcl]
after 200
# SDK may have a main breakpoint installed in another client.
catch {stop}
for {set cycle 1} {$cycle <= 10} {incr cycle} {
    con
    after 200
    stop
    puts "PASS pause/resume $cycle: [rrd pc]"
}
puts [targets]
con
