module Functions where

  getArccos = acos (cos pi)

  getMax = max 5 42
  -- аналогично (операция применения функции ассоциативна влево)
  getMax1 = (max 5) 42
  
  function1 = 3 + sin 42
  function2 = 3 + (max 5) 42

  sumSquares x y = x ^ 2 + y ^ 2

  rock'n'roll = 42
   