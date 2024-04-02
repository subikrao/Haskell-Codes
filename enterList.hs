-- create a list and print it

lis :: IO [Int]
lis = do
    putStrLn "Enter the list elements : "
    n <- getLine
    let number = map read ( words n ) :: [Int]
    return number


main :: IO ()
main = do
    putStrLn ("The entered list is : " )
    arr <- lis
    print arr