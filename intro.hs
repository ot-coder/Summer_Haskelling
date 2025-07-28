double x = x * 2
b = tail [2,3,4,5,6]
c = 5
d = 7
e x = d + x*2
isEven n = mod n 2 == 0


main = do
    putStrLn "Enter a number:"
    input <- getLine
    let number = read input :: Int
    let doubled = double number
    print doubled
    print (b)
    let myFunction = e doubled
    print myFunction
    print (isEven myFunction)

