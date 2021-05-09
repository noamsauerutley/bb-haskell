module Baby
( boomBang
, doubleMe
, doubleSmallNumber
, doubleUs
, length
) where

boomBang :: [Int] -> [[Char]]
boomBang xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

doubleMe :: Float -> Float
doubleMe x = x + x

doubleSmallNumber :: Float -> Float
doubleSmallNumber x  = if x > 100
    then x
    else doubleMe x

doubleUs :: Float -> Float -> Float
doubleUs x y = doubleMe x + doubleMe y 

length' :: [t] -> Int
length' xs = sum [1 | _ <- xs]

