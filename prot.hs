import System.Environment
import Data.List
import RnaCodonTable


split :: String -> [String]
split [] = []
split xs =  [take 3 xs] ++ (split $ drop 3 xs) 


translate :: String -> [String]
translate xs = map getProtein $ split xs 


solve :: String -> String
solve xs = concat $ filter (/= "Stop") $ translate xs


main = do
	xs <-getLine
	putStrLn (solve xs)

