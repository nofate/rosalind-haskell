import System.Environment
import Data.List


transcribe :: Char -> Char
transcribe 'T' = 'U'
transcribe x = x

solve :: [Char] -> [Char]
solve xs = map (transcribe) xs
  

main = do 
  xs <- getLine
  putStrLn(solve xs)