import unittest
import uncomment

proc t3(res: var seq[string]){.uncomment.} =
  ## !! res.add "Yay it works"
  ## >> res.add "No ...

test "e2e":
  var stemp: seq[string]
  
  t3(stemp)
  check stemp == ["Yay it works"]