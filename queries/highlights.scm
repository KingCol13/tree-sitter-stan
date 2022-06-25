"functions" @keyword
"data" @keyword
"transformed data" @keyword
"parameters" @keyword
"transformed parameters" @keyword
"model" @keyword
"generated quantities" @keyword

";" @delimiter

"^" @delimiter
".*" @delimiter
"./" @delimiter
"*" @delimiter
"%" @delimiter
"/" @delimiter
"+" @delimiter
"-" @delimiter
">=" @delimiter
">" @delimiter
"<=" @delimiter
"<" @delimiter
"!=" @delimiter
"==" @delimiter
"&&" @delimiter
"||" @delimiter
"+" @delimiter
"-" @delimiter
"!" @delimiter
"\'" @delimiter

[ "(" ")" "[" "]" "{" "}"] @punctuation.bracket

"print" @function

(string_literal) @string

(integer_literal) @number
(real_literal) @number

"int" @type
"real" @type
"vector" @type
"ordered" @type
"positive_ordered" @type
"simplex" @type
"unit_vector" @type
"row_vector" @type
"matrix" @type
"cholesky_factor_corr" @type
"cholesky_factor_cov" @type
"corr_matrix" @type
"cov_matrix" @type

(identifier) @variable

(comment) @comment
