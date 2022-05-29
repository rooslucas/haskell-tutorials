-- bar (bar 3) does not mean bar takes the argument bar 3.
-- but that first bar is performed with 3 and after bar with bar 3

doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y -- x*2 + y*2
-- build simple functions and combine them to more complex ones
-- order of build does not matter

doubleSmallNumber x =
  if x > 100 -- an expression: returns value
    then x -- indents don't matter
    else x * 2 -- else part is mandatory function must return something

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1

-- apostrophe ' does not have special meaning
mari'o = "Itsa me, Mario!" -- does not take parameters so its a definition
-- functions cannot begin with uppercase letters.

-- intro to lists which are homogenous (so no mixey)
-- let defines stuff in GHCI
lostNumbers = [4, 8, 15, 16, 23, 42]

-- strings are just lists of characters
-- 'A':" SMALL CAT" : is used to put something at the beginning of the list
-- !! get item from list with index, but index needs to exist
-- head gives index 0, tail everything but head, last last index, init everything but last
