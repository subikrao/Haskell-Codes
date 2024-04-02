doubleIt :: Int -> Int
doubleIt x = x * 2

toUpper :: String -> String
toUpper str = map (\c -> if c >= 'a' && c <= 'z' then toEnum (fromEnum c - 32) else c) str

addTen :: Int -> Int
addTen x = x + 10

main::IO()
main = do
    let a = [1,3,2,6,9,7]
    putStrLn $ "original list = " ++ show a
    let aa = map doubleIt a
    putStrLn $ "doubled list = " ++ show aa
    let aaa = map addTen a
    putStrLn $ "added 10 = " ++ show aaa
    


