# Hello World
# variable substitution with the $ operator
word = "world"
output = "Hello $word !"
println(output)

# tab autocomplete of LateX characters
ℵ = "world"
output = "Hello $ℵ, again!"
println(output)

# this extends to function evaluations as well
α = 2
println("The sine of $α is $(sin(α))")

# sidenote:
# so if printing to a file you can directly direference the evalutioan
# without passing it to an array which can then be printed.

typeof(α)
typeof(sin)
methods(sin)


# built in type promotion
check = int8(10)
typemax(Int8)
typeof(check)
check = check *1232
typeof(check)

# defining numerical functions
# looks and feels very much like real math

f(x) = 2*x + x^2 + 5
f(3.4)

g(x, y) = 34 + 2*x^2 + y^3
g(2, 3)

# passing function results to arrays
arr = Float64[]
for x in 1.3:0.01:3.9 push!(arr, f(x)) end
println(arr)
for x in 1.3:0.01:9.9 push!(arr, f(x)) end
println(arr)

arr2 = [f(i) for i in [1:2:10, 15]]
println(arr2)

using ASCIIPlots
lineplot([1.3:0.01:3.9], [1.3:0.01:3.9])
lineplot([1:2:10], [f(i) for i in [1:2:10]])

# working with imaginary numbers
a = 23
b = (1 + 34im)
c = a+b

typeof(a)
typeof(b)
typeof(c)

# now c can be dereferenced into real and imaginary parts
d = c.re
e = c.im

typeof(d)
typeof(e)


d = c*conj(c)
typeof(d)






















