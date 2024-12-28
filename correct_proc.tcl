proc correct_proc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    set result [expr {$a + $b}]
    return $result
  } else {
    return -code error "Input must be numbers"
  }
}

puts [correct_proc 2 3] ;# Output: 5
puts [correct_proc 2 a] ;# Output: Input must be numbers