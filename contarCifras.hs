
cifras :: (Num p, Integral t) => t -> p
cifras n
    | n < 10      = 1
    | otherwise   = 1 + cifras(div n 10)

main :: IO ()
main = do
    print (cifras 124)
