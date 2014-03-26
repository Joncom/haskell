-- fac finds the factorial of the argument

-- Here's one way to define the function:
-- let fac n = if n == 0 then 1 else n * fac (n-1)

-- Here's another way that uses pattern matching:
fac 0 = 1
fac n = n * fac (n-1)

main = print (fac 42)