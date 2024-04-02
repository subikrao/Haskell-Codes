concatt :: [Int] -> [Int] -> [Int]
concatt (x:xs) (y:ys) = (x:xs) ++ (y:ys)

main :: IO()
main = do
    let a = [1,2,3,4]
    let b = [5,6,7,8]
    print (concatt a b)