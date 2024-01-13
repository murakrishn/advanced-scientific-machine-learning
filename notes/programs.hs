-- ~ovn
{- Programs demonstrated in the course in Haskell 
- 
- Author:
-   R Murali Krishnan
-
- Date:
-   2024-01-12
-}

f :: Int -> Int
f x = x + 1

g :: Int -> Int
g x = x * 2

h :: Int -> Int
h = f . g

-- https://stackoverflow.com/questions/50197631/haskell-parse-error-module-header-import-declaration-or-top-level-declaration#comment87412581_50197721
main :: IO ()
main = 
    print (h 3)
