sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs) = x + sumList xs

main::IO()
main = do
    putStrLn "Enter list elements : "
    n <- getLine
    let arr = map read (words n) :: [Int]
    let ans = sumList arr
    putStrLn $ "The sum of all elements in the list is " ++ show ans