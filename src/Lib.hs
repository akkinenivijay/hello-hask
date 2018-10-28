module Lib
  ( someFunc
  , myFirstFunction
  ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc2"

myFirstFunction :: String -> String
myFirstFunction input = "Hellooo " ++ input ++ "!"
