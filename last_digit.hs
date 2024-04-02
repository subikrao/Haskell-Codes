lastd :: Int -> Int
lastd n = n `mod` 10

main :: IO()
main = do
    putStrLn "Enter a number: "
    num <- getLine
    let n = read num::Int
    putStrLn ("The last digit of the number is "++ show (lastd n))