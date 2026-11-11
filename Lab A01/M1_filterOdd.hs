isOdd :: Integral a => a -> Bool
isOdd n = n `mod` 2 /= 0

filter_odd :: Integral a => [a] -> [a]
filter_odd xs = filter isOdd xs

main :: IO ()
main = do
    print (isOdd 2)
    print (isOdd 3) 
    print (filter_odd [1..10])
    print (filter (\n -> n `mod` 2 /= 0) [1..10]) 
