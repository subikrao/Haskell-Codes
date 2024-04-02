main :: IO ()
main = do
    let tup = ("hello", 22)
    putStrLn $ "First element of the tuple is " ++ show (fst tup)
    putStrLn $ "Second element of the tuple is " ++ show (snd tup)

    let a = [1,2,3]::[Int]
    let b = ["Jan","feb","march"]::[String]
    putStrLn $ "\nArray 1 : " ++ show a
    putStrLn $ "Array 2 : " ++ show b
    putStrLn $ "Zip of both the lists:  " ++ show (zip a b)



-- fst5 :: (a, b, c, d, e) -> a
-- fst5 (x, _, _, _, _) = x
