main :: IO()
main = do
    putStrLn "Enter a number to check if it is odd or even: "
    n <- getLine
    let a = read n::Int
    if a `mod` 2 == 0
        then putStrLn "Even"
        else putStrLn "Odd"