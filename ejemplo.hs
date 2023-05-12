answer :: Int 
answer= 42
newline :: Char
newline = '\n'
yes:: Bool
yes= (answer > 71)

square :: Int -> Int 
square x= x*x

allEqual :: Int -> Int -> Int -> Bool
allEqual n m p= (n == m) && (m == p)

maxi :: Int -> Int -> Int 

maxi n m
    |n > m = n
    |otherwise = m

 -- TP1
 --
cuatroIguales :: Int ->Int -> Int -> Int -> Bool     

-- definicion normal --
-- cuatroIguales a b c d = (a === b) && (b === c) && (c === d) && (d === e) --

-- definicion con allEqual --

cuatroIguales a b c d = 
    (a == b) && allEqual b c d

