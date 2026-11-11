freeFallDist :: Float -> Float
freeFallDistSeq ts = map freeFallDist ts

freeFallDist t = 0.5 * g * t^2
    where g = 9.8

main :: IO()
main = do
    print(freeFallDistSeq [1..10])