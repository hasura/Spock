{-# OPTIONS_GHC -F -pgmF htfpp #-}
module Main where

import Test.Framework
import {-@ HTF_TESTS @-} Web.Spock.Routing

main :: IO ()
main = htfMain htf_importedTests
