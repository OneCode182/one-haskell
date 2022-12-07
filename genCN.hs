
{-

Generates a number with the digit c, n times

1 - genCN(4 3) = 444
3 - genCN(5 6) = 555555
2 - genCN(1 7) = 1111111

-}


genCN :: (Eq t1, Num t1, Num t2) => t2 -> t1 -> t2
genCN c n
    | n == 1        = c
    | otherwise     = c + 10 * genCN c (n - 1)

