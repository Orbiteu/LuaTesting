--[[
mathmatical operators

+ Plus
- minus
* multiply
/ divide
% mod

number += 1 Does not work
number = number + 1 Does work

floor, ceil, max, min, cos, tan, asin, acos, exp, log, log10, pow, sqrt, random, randomseed
floor rounds down
ceil rounds up
max shows max in a list
min shows min in a list
pow is power
sqrt is sqaure root
Use is mathmax(1, 2, 3)

math.random(10)
math.random(5, 100)

math.randomseed(os.time())

]]

-- precise to 13 figs

print(string.format("Pi = %.10f", math.pi))
