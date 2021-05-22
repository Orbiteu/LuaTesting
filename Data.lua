print("Hello World")
-- comment

--[[
Multi line comment
]]

name = "Tom"

-- io.write basically print
-- # prints number of characters in var

io.write("Size of string ", #name, "\n")

name = 4

io.write("My name is ", name, "\n")

-- biggest num in lua

bigNum = 9223372036854775807 + 1

-- type prints type of a var ie. float, str, bool etc.

io.write("Big number", type(bigNum), "\n")

-- Floats are precise to 13 decimal places.

floatPrecision = 1.999999999999 + 0.0000000000005

io.write(floatPrecision)

-- [[]] gives multiline string

longString = [[
Iam a very long long string
I go across lines

wow
]]

io.write(longString, "\n")

-- .. Combines strings from vars

longString = longString .. name

io.write("longString")

-- bool is all lowercase

isAbleToDrive = true

io.write(type(isAbleToDrive), "\n")

-- By default everything has value of nil is undefined

io.write(madeUpVar)
