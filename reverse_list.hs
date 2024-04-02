-- Create a list of strings and reverse the list.

rev :: [String] -> [String]
rev (x:xs) = do
    if null xs
        then x:xs
    else
        rev xs ++ [x]

main :: IO()
main = do
    putStrLn "Enter the list elements : "
    a <- getLine
    let arr = ( words a ) :: [String]
    let b = rev arr
    putStrLn ("Reversed list : " ++ show b )