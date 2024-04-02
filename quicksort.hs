quick :: (Ord a)=> [a] -> [a]
quick [] = []
quick (x:xs) = 
    let smallerSorted = quick [a | a <- xs, a<=x]
        biggerSorted = quick [a | a <- xs, a>x]
    in smallerSorted ++ [x] ++ biggerSorted

main::IO()
main = do
    putStrLn "Enter the list elements : "
    a <- getLine
    let arr = map read ( words a ) :: [Int]
    let b = quick arr
    putStrLn ("Quicksorted list : " ++ show b )