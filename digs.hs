
-- Count the digits of a number n
digs :: (Num p, Integral t) => t -> p
digs n
    | n < 10      = 1
    | otherwise   = 1 + digs(div n 10)

