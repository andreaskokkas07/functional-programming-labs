firstColumn :: Num a => [[a]] -> [a]
firstColumn [] = []
firstColumn ([]:_) = []
firstColumn m = map head m 


restColumns :: Num a => [[a]] -> [[a]]
restColumns [] = []
restColumns ([]:_) = []
restColumns m = map tail m