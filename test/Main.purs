module Test.Main where

import Prelude
import Euler1 (answer)
import Test.Assert (assert)

main = do
  assert (answer == 233168)
