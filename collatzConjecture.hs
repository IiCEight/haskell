module Collatz where

-- even is built-in function.
oneProgression n = if even n
                    then n `div` 2
                    else 3 * n + 1

collatz 1 = 1
collatz n = collatz (oneProgression n)

-- Another version

collatz' n = if n == 1
                then 1
                else collatz' 
                    (if even n
                        then n `div` 2
                        else 3 * n + 1)

main :: IO ()
main = do
    print (collatz 20)
    print (collatz' 20)