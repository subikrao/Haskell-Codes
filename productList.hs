productList :: [Int] -> Int
productList [] = 1
productList (x:xs) = x * (productList xs)

main ::IO()
main = do
    putStrLn "Enter list elements : "
    n <- getLine
    let arr = map read (words n) :: [Int]
    let ans = productList arr
    putStrLn $ "The product of all elements in the list is " ++ show ans
