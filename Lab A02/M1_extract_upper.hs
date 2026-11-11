import Data.Char (isUpper)

extract_upper :: String -> String
extract_upper s = filter isUpper s

extract_upper2 :: String -> String
extract_upper2 s = [ c | c <- s, isUpper c ]
