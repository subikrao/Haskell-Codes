import Language.Haskell.TH (tupE)
swap :: (a,b) -> (b,a)
swap ( x , y ) = ( y , x )

main :: IO()
main = do
    let tup = ("hello", 22)
    let newtuple = swap tup
    putStrLn "The swapped tuple is "
    print newtuple