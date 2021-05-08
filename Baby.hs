module Baby
( doubleMe
, doubleUs
, doubleSmallNumber
) where

doubleMe :: Float -> Float
doubleMe x = x + x

doubleUs :: Float -> Float -> Float
doubleUs x y = doubleMe x + doubleMe y 

doubleSmallNumber :: Float -> Float
doubleSmallNumber x  = if x > 100
    then x
    else x*2