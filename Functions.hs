module Functions where

  getArccos = acos (cos pi)

  getMax = max 5 42
  -- аналогично (операция применения функции ассоциативна влево)
  getMax1 = (max 5) 42
  