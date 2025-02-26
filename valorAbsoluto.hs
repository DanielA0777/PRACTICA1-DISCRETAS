import Control.Monad.STM (orElse)
valorAbsoluto :: Int -> Int
valorAbsoluto x =
    if x < 0
        then -x
        else x