import System.Environment
import Data.List
import RnaCodonTable


solve :: String -> Double
solve xs = sum $ map (\x -> getProteinMass [x]) xs

main = do
	xs <-getLine
	putStrLn (show $ solve xs)

