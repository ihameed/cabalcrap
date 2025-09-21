{-# LANGUAGE ScopedTypeVariables #-}
module Main where

import qualified MyLib as M
import qualified Data.Nested.Tree as Dnt

main :: IO ()
main = do
    let cool :: Dnt.Tree String String = Dnt.empty
    putStrLn $ "Hello, Haskell! " ++ show cool
    M.someFunc
