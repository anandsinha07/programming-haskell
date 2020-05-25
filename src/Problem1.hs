{-
1. Add all the natural numbers below 1000 that are multiples of 3 or 5.
-}

module Problem1
    ( someFunc
    ) where

import Data.List

someFunc :: IO ()
someFunc = do
    let sumTotal = sum (union [3,6..999] [5,10..999])
    -- print sumTotal
    putStrLn (show sumTotal)

{-
"No instance for..." error messages are usually misleading.
-}