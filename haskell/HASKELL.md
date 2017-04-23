rules/parlance
1. lowercase function and parameter names. uppercase for type names
2. white space is important (layout rule)
3. brevity is important!

example Haskell code:

```haskell
double x 		= x * x
average ns 		= sum ns div length ns
```

what they are:

double, average - function names
x, ns - parameter names
	x - refers to a single parameter x
	xs - refers to a list of values of type x
	xss - would refer to a list of lists of type x

abs n 			= if n >= 0 then n else -n
signum n  		= if n < 0 then -1 else if n == 0 then 0 else 1

^^ conditional EXPRESSIONS (not operators), but this is non-Idiomatic way to write it

abs n 			| n >= 0	 	= n
				| otherwise 	= -n
signum n 		| n < 0 		-1
				| n == 0		0
				| otherwise 	1

^^ guarded functions, Haskell idiomatic way of writing them

### old code examples...

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
