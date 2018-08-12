module type S =
  sig
    type t
    val compare   : t -> t -> int
    val to_string : t -> string
  end
