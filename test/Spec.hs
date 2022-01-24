module Main where

import Test.QuickCheck

import Lib

main :: IO ()
main = do
    putStrLn "Check prop_myReverse"
    quickCheck prop_myReverse

    reverse [1,2,3] `shouldBe` [3,2,1]

    putStrLn "Check prop_myReverse"
    quickCheck prop_myReverse

    putStrLn "Check prop_put_getNextThreeDepartureMessage"
    quickCheck prop_put_getNextThreeDepartureMessage
