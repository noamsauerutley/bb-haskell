module Baby
( doubleMe
, doubleSmallNumber
, doubleUs
, boomBang
) where

doubleMe :: Float -> Float
doubleMe x = x + x

doubleUs :: Float -> Float -> Float
doubleUs x y = doubleMe x + doubleMe y 

doubleSmallNumber :: Float -> Float
doubleSmallNumber x  = if x > 100
    then x
    else x*2

boomBang :: [Int] -> [[Char]]
boomBang xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]