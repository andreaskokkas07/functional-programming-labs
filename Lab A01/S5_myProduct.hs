myProduct :: Num a => [a] -> a 
myProduct [] = 1
myProduct (n:ns) = n * myProduct ns 