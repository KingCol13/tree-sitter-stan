functions
// <- keyword
{
// <- punctuation.bracket
	real foo(real x) {
	// <- type
	//    ^ function
	//        ^ type
	//            ^ variable.parameter
	//               ^ punctuation.bracket
		if (x > 2) {
			return 1.0;
		} else if (x <= 2) {
			return -1.0;
			// <- keyword.return
			//       ^ number
		}
	}
}
// <- punctuation.bracket

transformed data
// <- keyword
{
// <- punctuation.bracket
	real x = foo(2.0);
	// <- type
	//   ^ variable
	//     ^ operator
	//        ^ function
}
// <- punctuation.bracket
