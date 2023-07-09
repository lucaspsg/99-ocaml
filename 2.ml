let rec last_two list = match list with
    | [] | [_] -> None
    | [x; y] -> Some (x, y)
    | _ :: t -> last_two t
