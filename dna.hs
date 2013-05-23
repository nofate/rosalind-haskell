import System.Environment
import Data.List


tupleSum4 :: (Num a) => (a, a, a, a) -> (a, a, a, a) -> (a, a, a, a)
tupleSum4 (a1, a2, a3, a4) (b1, b2, b3, b4) = (a1 + b1, a2 + b2, a3 + b3, a4 + b4)


solve :: [Char] -> (Int, Int, Int, Int)
solve xs = foldl (tupleSum4) (0, 0, 0, 0) (map cost xs) 
  
             
cost :: Char -> (Int, Int,Int, Int)             
cost 'A' = (1, 0, 0, 0)
cost 'C' = (0, 1, 0, 0)
cost 'G' = (0, 0, 1, 0)
cost 'T' = (0, 0, 0, 1)


showDetails :: (Int, Int, Int, Int) -> String
showDetails (a, b, c, d) = show a ++ " " ++ show b ++ " " ++ show c ++ " " ++ show d 


main = do
  xs <- getLine
  let result = solve xs
  putStrLn (showDetails result)
  
 
  
  

