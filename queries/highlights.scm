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

(basic_type) @type
(return_type) @type
(int_type) @type
(real_type) @type
(vector_type) @type
(ordered_type) @type
(positive_ordered_type) @type
(simplex_type) @type
(unit_vector_type) @type
(row_vector_type) @type
(matrix_type) @type
(cholesky_factor_cov_type) @type
(cholesky_factor_corr_type) @type
(cov_matrix_type) @type
(corr_matrix_type) @type

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
