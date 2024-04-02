-- Create a list and print the last element of the list
 
lastelem :: [Int] -> Int
lastelem [x] = x
lastelem (_:xs) = lastelem xs
   
main :: IO ()
main = do
   putStrLn "Please enter the list elements: "
   li <- getLine
   let arr = map read ( words li ) :: [Int]
   let lastel = lastelem arr
   putStrLn "Last element of the list is : "
   print lastel
