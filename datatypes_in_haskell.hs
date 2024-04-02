main :: IO ()
main = do
    putStrLn "Printing Different Data Types:"
    
    -- Int
    let intVal = 42 :: Int
    putStrLn $ "Int: " ++ show intVal

    -- Double
    let doubleVal = 3.14 :: Double
    putStrLn $ "Double: " ++ show doubleVal

    -- Char
    let charVal = 'A' :: Char
    putStrLn $ "Char: " ++ show charVal

    -- String
    let stringVal = "Hello, Haskell!" :: String
    putStrLn $ "String: " ++ show stringVal

    -- Bool
    let boolVal = True :: Bool
    putStrLn $ "Bool: " ++ show boolVal

    -- List
    let listVal = [1, 2, 3, 4] :: [Int]
    putStrLn $ "List of Int: " ++ show listVal

    -- Tuple
    let tupleVal = (5, "five") :: (Int, String)
    putStrLn $ "Tuple (Int, String): " ++ show tupleVal
