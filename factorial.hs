factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO()
main = do
    putStrLn "Enter the number to get its factorial: "
    n <- getLine
    let numb = read n :: Int
    let ans = factorial numb
    print ans

