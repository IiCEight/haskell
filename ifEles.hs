repeatString times str = repeatHelper times str ""


-- `++` is used to concatenate string
repeatHelper n s result = if (n == 0)
                          then result
                          else repeatHelper (n - 1) s (result ++ s)

-- This can be made using pattern matching


repeatString' times str = repeatHelper' times str ""

repeatHelper' 0 _   result = result
repeatHelper' n str result = repeatHelper' (n-1) str (result++str)


main = do
    print (repeatString 3 "saber")
    print (repeatString' 3 "saber")