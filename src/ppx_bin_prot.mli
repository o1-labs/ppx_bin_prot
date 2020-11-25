open Ppxlib

val bin_shape      : Deriving.t
val bin_write      : Deriving.t
val bin_read       : Deriving.t
val bin_type_class : Deriving.t
val bin_io         : Deriving.t

(* O(1) additions *)
val bin_read_safe  : Deriving.t
val bin_io_safe    : Deriving.t
