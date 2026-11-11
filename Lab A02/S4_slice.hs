slice :: Int -> Int -> [a] -> [a]
 
slice start end xs = take (end - start) (drop start xs)
