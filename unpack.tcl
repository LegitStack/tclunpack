proc unpack {seed args} {
  set i 0
  foreach arg $args {
    upvar 1 $arg v
    set v [lindex $seed $i]
    incr i
  }
}
