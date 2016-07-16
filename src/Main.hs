module Main where

add :: Integer -> Integer -> Integer -> Integer
add x y z  =  x + y + z

main = do
  let collection = [0, 1, 2, 3]
  let added = add 2 3 8

  -- printing regular stuff
  print "Hello, Haskell!"
  print "WOW"

  -- printing a collection and a function result
  print collection
  print added