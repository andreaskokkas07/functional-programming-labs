isPalidrome :: String -> Bool
isPalidrome s = s== reverse s

checkPalidrome :: [String] -> [Bool]
checkPalidrome ws = map isPalidrome ws
