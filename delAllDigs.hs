
-- Remove all digits c from the number n
delAllDigs :: Integral a => a -> a -> a
delAllDigs n c
    | n < 10 && n /= c  = n
    | mod n 10 == c     = delAllDigs (div n 10) c
    | otherwise         = mod n 10 + 10 * delAllDigs (div n 10) c

