module Baby
( doubleMe
, doubleUs
) where

doubleMe :: Float -> Float
doubleMe x = x + x

doubleUs :: Float -> Float -> Float
doubleUs x y = doubleMe x + doubleMe y 
