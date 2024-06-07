(*Lets create some functions*)

let square x = x * x;; 

let add a b = a + b;; 

(*Now lets do some recursive functions*)

let rec factorial n = 
  if n = 0 then 1 
  else n * factorial (n - 1);; 

(*let statements that define functions, need 2 semicolons*)
(*Normal statements that define variables need the keywork in*)
(*print statements seem like they need one semi colon*)
(*There seems to be this let() main program type thing*)



let () = 
  let sq = square 5 in 
  print_int sq;
  print_endline ""; 

  let ad = add 12 13 in 
  print_int ad;
  print_endline ""; 

  let nine = factorial 5 in 
  print_int nine;
  
  
(* Ocaml is very particular and does not allow for much room for error*)
  let sp = square 5 in 
  print_int sp; 


(*Seems as if only one of these let statements are allowed within the file*)