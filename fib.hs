import System.Environment
  
  
wordsWhen :: (Char -> Bool) -> String -> [String]
wordsWhen p s =  case dropWhile p s of
                   "" -> []
                   s' -> w : wordsWhen p s''
                       where (w, s'') = break p s'

fibb :: Integer -> Integer -> Integer
fibb 1 k = 1
fibb 2 k = 1
fibb n k = fibb (n-1) k + (fibb (n-2) k)*k


main = do
  xs <- getLine
  let args = wordsWhen (==' ') xs
  let a = head args
  let b = head (tail args)
  putStrLn (show (fibb (read a::Integer) (read b::Integer)))