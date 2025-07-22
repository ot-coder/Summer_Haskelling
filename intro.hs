double x = x * 2

main = do
    putStrLn "Enter a number:"
    input <- getLine
    let number = read input :: Int
    print (double number)
