vecdot :: Num a => [a] -> [a] -> a

vecdot xs ys = sum (zipWith(*) xs ys) 