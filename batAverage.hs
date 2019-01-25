batAveg :: Double -> Double -> String

batAveg hits atBats
  | avg <= 0.200 = "You are not doing good"
  | avg <= 0.250 = "You are an average player"
  | avg <= 0.280 = "You doing fine"
  | otherwise = "You are doing great"
  where avg = hits/atBats
