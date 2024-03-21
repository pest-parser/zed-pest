(line_comment) @comment
(block_comment) @comment

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket



((identifier) @variable)
((builtin) @type)
((const) @constant)

[
  (string)
  (character)
] @string

[
    "~"
    "|"
] @function

[
  "="
  "+"
  "*"
  "&"
  "_"
  "^"
  "@"
  "$"
  "!"
  "?"
  ".."
] @operator

[
  (string)
  (character)
] @string

[
  "PUSH"
  "PEEK"
  "POP"
  "SOI"
  "EOI"
  "ANY"
] @keyword

[
  "~"
  "|"
  "="
  "+"
  "*"
  "&"
  "_"
  "^"
  "@"
  "$"
  "!"
  "?"
  ".."
] @operator
