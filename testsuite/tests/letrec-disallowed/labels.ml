(* TEST 
   * toplevel
*)

let f ~x () = x ();;
let rec x = f ~x;;
