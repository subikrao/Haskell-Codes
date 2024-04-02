isEven n = n `mod` 2 == 0

isOdd n = n `mod` 2 == 1

isLongerThan3 :: String -> Bool
isLongerThan3 str = length str > 3


main::IO()
main = do
    let arr = [1,2,3,4,5,6,7,8,9,10]
    putStrLn $ "list = " ++ show arr
    let evenArr = filter isEven arr
    putStrLn $ "even numbers = " ++ show evenArr
    let oddArr = filter isOdd arr
    putStrLn $ "odd numbers = " ++ show oddArr


