[
	(functions)
	(data)
	(transformed_data)
	(parameters)
	(transformed_parameters)
	(model)
	(generated_quantities)
	(if_statement)
	(while_statement)
	(for_statement)
] @indent

[
	"else"
	")"
	"}"
] @branch

(string_literal) @ignore

((ERROR (parameter_declaration)) @aligned_indent
	(#set! "delimiter" "()"))

([(argument_list) (parameter_list)] @aligned_indent
	(#set! "delimiter" "()"))
