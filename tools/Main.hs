module Main where

import Types
import Parse
import Pretty

typesModule = "../src/Sharc/Types.hs"
sharcModule = "../src/Sharc/Data.hs"

writeSharcFile name = writeFile (toSharcFile name)

toSharcFile = prependPath . appendExt . fmap substDots
    where 
        prependPath = ("../src/" ++)
        appendExt = (++ ".hs")
        substDots x = case x of
            '.' -> '/'
            _   -> x

main = do
    maybeInstrs <- fmap parse $ readFile "sharc.xml"    
    names <- fmap words $ readFile "names.txt"
    typesFile <- readFile "Types.hs"
    case maybeInstrs of
        Just instrs -> do
            mapM_ (uncurry writeSharcFile) $ pretty (zip names instrs) 
            writeFile typesModule $ substHeader typesFile 
        Nothing     -> print "failed to parse the file with instruments"

substHeader :: String -> String
substHeader = unlines . (header : ) . tail . lines
    where header = "module Sharc.Types where" 

