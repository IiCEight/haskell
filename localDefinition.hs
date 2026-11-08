

-- CASE ONE: use `where`.
circleArea r = pi * squareOfR
    where pi = 3.14
          squareOfR = r * r
-- NOTE:  pi and squareOfR should has the same indent.

-- CASE TWO: use `let ... in`
circleArea' r = let pi = 3.14
                    squareOfR = r * r
                in pi * squareOfR


main = do
    print (circleArea(3))
    -- In haskell, we can omit the () for function call.
    print (circleArea' 3)
