import Data.Char (ord)

toDigits :: String -> [Int]
toDigits s = map (\c -> ord c - ord '0') s

fixDigit :: Int -> Int
fixDigit n
    | n > 9     = n - 9
    | otherwise = n

doubleEveryOther :: [Int] -> [Int]
doubleEveryOther [] = []
doubleEveryOther [x] = [x]
doubleEveryOther (x:y:xs) = x : fixDigit (2 * y) : doubleEveryOther xs

checkCCNumber :: String -> Bool
checkCCNumber s = sum (doubleEveryOther (reverse (toDigits s))) `mod` 10 == 0