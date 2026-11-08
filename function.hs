
x = 1 :: Int

-- type inference
z = 1.0 

y :: String
y = "saber"

i = "IiCEight"



polynomial :: Int -> Int
polynomial x = x^2 - x - 1


-- pattern matching
-- when we call factorial with 1, it will return 1,
-- not going to the second line!!! Since it matches from the top to the bottom. 
factorial 1 = 1
factorial n = n * factorial (n-1)



-- ' is a valid character in Haskell identifiers which is usually (not always) used to
-- create a variant of a original identifier.
-- For example, factorial' is another version of factorial.
-- another version
factorial' n = if n == 1 then 1 else n * factorial' (n - 1)



fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci' 0 1 (n - 1)

fibonacci' _ result 0 = result
fibonacci' prev current step = fibonacci' current (prev + current) (step - 1)


main = do
    -- print(polynomial 10)
    -- print (y ++ i)
    print (factorial 5)
    print (factorial' 5)
    print (fibonacci 10)