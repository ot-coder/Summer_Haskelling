double x = x * 2
b :: [Int]
b = tail [2,3,4,5,6]
d :: Int
d = 8
e x = d + x*2
isEven n = mod n 2 == 0
sumList [] = 0
sumList (x:xs) = x + sumList xs
mult x d = x * d
inc d x = x + d
f = map (inc d) b

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
    putStrLn "Enter list of numbers"
    input <- getLine
    let list = read input :: [Int]
    print (sumList list)
    print (mult doubled d)
    print (f)


