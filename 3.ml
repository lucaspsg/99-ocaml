let rec list_nth list n = match list with 
    | [] -> None
    | h :: t -> if n = 0 then Some h else list_nth t (n - 1)
