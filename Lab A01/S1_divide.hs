divide :: Int -> Int -> Int
divide a b = div a b

main :: IO ()
main = do
  print (divide 8 4)
  print (divide 17 5)
  
