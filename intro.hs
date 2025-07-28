double x = x * 2
b = tail [2,3,4,5,6]
c = 5
d = 8
e x = d + x*2


main = do
    putStrLn "Enter a number:"
    input <- getLine
    let number = read input :: Int
    let doubled = double number
    print doubled
    print (b)
    print (e doubled)
    
