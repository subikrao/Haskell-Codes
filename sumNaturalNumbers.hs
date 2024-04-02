sumn :: Int -> Int
sumn 0 = 0
sumn n = n + sumn (n - 1)

main :: IO()
main = do
    putStrLn "Enter n to get sum of n natural numbers: "
    n <- getLine
    let numb = read n :: Int
    let ans = sumn numb
    print ans

