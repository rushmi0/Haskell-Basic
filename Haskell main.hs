module HW01 where

import Text.Printf

inTer :: Double -> Double -> Double
inTer cost apy = (cost * (apy/100)) * 0.08/30

main :: IO ()
main = do
    putStrLn "Helllo World"
    print "Helllo World"

    putStr "Name: "
    name <- getLine
    putStrLn ("Hello, " <> name)
    
    printf "name"
