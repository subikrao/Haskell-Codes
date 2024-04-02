fibo :: Int -> Int
fibo 1 = 0
fibo 2 = 1
fibo n = fibo (n - 1) + fibo (n - 2)

main::IO()
main = do
    putStrLn "Enter n : "
    n <- getLine
    let ans = fibo (read n)
    putStrLn $ "The "++ n ++"'th fibonacci number is " ++ show ans