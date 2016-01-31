 module Main where
 import System.Environment

 main :: IO ()
 main = do
     (args1:args2) <- getArgs
     args1 + args2 = theSum
     putStrLn ("Hello, " ++ args1 ++ " " ++ args2 !! 0 )
