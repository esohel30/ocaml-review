let diff n = 
  if n > 21 then 2 * abs (n - 21) else abs (n - 21);; 

let() = 
  let temp = diff 21 in  
  Printf.printf "The output is %i\n" temp; 