-- ghci test.hs
-- loads the Glasgow "Glorious" Haskell Compiler Interactive with test.hs

-- this declares a function called double(x) -> x * x
double x	= x + x

-- this declares a function called quadruple(x) -> double(double(x))
quadruple x	= double (double x)

-- this declares a function called factorial(n) -> n!
factorial n = product [1..n]

-- this declares a function called average(ns) that does what you'd expect
-- div in back ticks is now an infix operator
	-- this means div(sum(ns), length(ns))
	-- or in other words, apply the operator from lhs to rhs
average ns 	= sum ns `div` length ns

-- e :: t means "if evaluating an expression e would provide a value of type t, then e has type t"
-- has base types Int and Integer, Int is for fixed precision 32 or 64-bit numbers, whereas Integer has arbitrary percision and can grow foreva!

-- in Haskell, most all functions are defined in the curried form where they can take one argument at a time as opposed to a tuple of arugments
