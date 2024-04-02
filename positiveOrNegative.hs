main :: IO()
main = do
    putStrLn "Enter a number to check its sign: "
    n <- getLine
    let a = read n::Int
    if a>=0
        then putStrLn "Positive"
        else putStrLn "Negative"