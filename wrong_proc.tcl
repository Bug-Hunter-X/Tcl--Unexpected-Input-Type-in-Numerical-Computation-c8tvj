proc wrong_proc {a b} { 
  set result [expr {$a + $b}]; 
  return $result 
}

puts [wrong_proc 2 3]  ;# Output: 5
puts [wrong_proc 2 a] ;# Error: expected integer but got "a"