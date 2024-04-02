isElement :: Int -> [Int] -> Bool
isElement a (x:xs) = do
    if null xs
            then False
    else do
        if (a == x)
        then True
            else
                isElement a xs

main :: IO()
main = do
    putStrLn "Please enter the list elements: "
    l <- getLine
    let arr = map read ( words l ) :: [Int]
    putStrLn "Please enter a number to check if ti is an element of the list or not: "
    a <- getLine
    if isElement (read a) arr
        then putStrLn "It is an element of the list."
        else
            putStrLn "It is not an element of the list."