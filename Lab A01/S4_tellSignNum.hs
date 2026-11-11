tellSignNum :: (Ord a , Num a) => a -> String 
tellSignNum n 
    | n > 0     = "Positive"
    | n < 0     = "Negative"
    | otherwise =  "Zero"