let sleepIn weekday vacation = 
  if not weekday || vacation then true else false

let () = 
  let day1 = sleepIn false false in 
  let day2 = sleepIn true false in 
  let day3 = sleepIn false true in 
  let day4 = sleepIn true true in 
  Printf.printf "sleepIn false false: %b\n" day1;
  Printf.printf "sleepIn true false: %b\n" day2;
  Printf.printf "sleepIn false true: %b\n" day3;
  Printf.printf "sleepIn true true: %b\n" day4
