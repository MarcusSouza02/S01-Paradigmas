module Main where

-- ex1
main :: IO ()
main = print (last (reverse (map (*3) [30,29..1])))

-- ex2
fatorialOuMultiplica :: Int -> Int
fatorialOuMultiplica n
  | n > 0     = product [1..n]
  | otherwise = n * 2

main :: IO ()
main = do
  let numero = 5        
  let resultado = fatorialOuMultiplica numero
  putStrLn ("Resultado: " ++ show resultado)


