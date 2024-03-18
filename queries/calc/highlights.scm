(int_lit) @number
(float_lit) @number.float
(bool_lit) @boolean
(string_lit) @string

(kwwhile) @keyword.repeat
(kwfor) @keyword.repeat
[
  (kwif)
  (kwelse)
] @keyword.conditional
(kwreturn) @keyword.return
(kwyield) @keyword.return

[
 (relationalop)
 (logicop)
 (addsubop) 
 (divmulop)
 (unaryop)
 (arrowop)
 (larrowop)
 (assignop)
] @operator

[
 (delim_obrace)
 (delim_cbrace)
 (delim_oparen)
 (delim_cparen)
 (delim_obracket)
 (delim_cbracket)
] @puncation.bracket

[
 (delim_comma)
 (delim_colon)
] @puncation.delimiter

(variable_name) @variable

(ERROR) @error
