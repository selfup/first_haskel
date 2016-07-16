module Main where

add :: Integer -> Integer -> Integer
add x y  =  x + y

main = do
  let array_list_vec = [0, 1, 2, 3]
  let added = add 2 3
  -- printing regular stuff
  print "Hello, Haskell!"
  print "WOW"
  -- printing a collection and a function result
  print array_list_vec
  print added