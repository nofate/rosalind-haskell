import System.Environment
import Data.List


complement :: Char -> Char 
complement 'A' = 'T'
complement 'T' = 'A'
complement 'C' = 'G'
complement 'G' = 'C'


solve :: [Char] -> [Char]
solve xs = reverse . map (complement) $ xs


main = do
  xs <- getLine
  putStrLn (solve xs)