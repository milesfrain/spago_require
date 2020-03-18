module Test.Main where

import Prelude

import Effect (Effect)
import Effect.Class.Console (log)

import Test.Foo (runPursFunc)

foreign import runJsFunc :: Int -> Int
foreign import runPursFuncFromJs :: Int -> Int

main :: Effect Unit
main = do
 log $ show $ runJsFunc 1
 log $ show $ runPursFunc 1
 log $ show $ runPursFuncFromJs 1
