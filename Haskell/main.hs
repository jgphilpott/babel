add :: Integer -> Integer -> Integer   --function declaration
add x y =  x + y                       --function definition

main = do

    let num = 23

    if num `rem` 2 == 0 then
        putStrLn "Number is Even"
    else
        putStrLn "Number is Odd"

    print(add 2 5)
