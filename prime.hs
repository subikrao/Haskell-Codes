isPrime :: Int -> Bool
isPrime num = 
    let a = [2..num]
        b = [ x | x <- a, (num `mod` x) == 0]
    in length b == 1

primeNumbers :: Int -> [Int]
primeNumbers n = filter isPrime [2..n]

main ::IO()
main = do
    putStrLn "Enter a number to check if it is prime: "
    num <- getLine
    let n = read num::Int
    if isPrime n then putStrLn "It is a prime number"
    else putStrLn "It is not a prime number"

    putStrLn "Enter n to get n prime numbers: "
    val <- getLine
    let value = read val::Int
    print (primeNumbers value)
