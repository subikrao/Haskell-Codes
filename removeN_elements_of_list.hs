remove ::  Eq a => (Num a, Ord a) => a -> [a] -> [a]
remove n (x:xs) = do
    if n < 1
        then x:xs
        else 
            if not (null xs)
                then remove (n - 1) xs
                else []

main :: IO()
main = do
    putStrLn "Enter the list elements : "
    a <- getLine
    let arr = map read ( words a ) :: [Int]
    putStrLn "Enter the n value: "
    n <- getLine
    let num = read n::Int
    putStrLn ("Array after deleting the first " ++ n ++ " elements is : ")
    print (remove num arr)