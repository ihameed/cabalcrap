module Main where

import qualified MyLib as M

main :: IO ()
main = do
    putStrLn "Hello, Haskell!"
    M.someFunc
