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
