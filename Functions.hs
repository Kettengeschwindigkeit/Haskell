module Functions where

  getArccos = acos (cos pi)

  getMax = max 5 42
  
  getMax1 = (max 5) 42                            -- аналогично (операция применения функции ассоциативна влево)
  
  function1 = 3 + sin 42
  function2 = 3 + (max 5) 42

  sumSquares x y = x ^ 2 + y ^ 2

  rock'n'roll = 42
  
  -- условные выражения
  function3 x = if x > 0 then 1 else (-1)
  function4 x = (if x > 0 then 1 else (-1)) + 3

  max5 x = max 5 x
  max5' = max 5                                   -- аналогично

  discount limit perc sum = if sum >= limit then sum * (100 - perc) / 100 else sum
  standardDiscount = discount 1000 5
