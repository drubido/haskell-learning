factorial :: Int -> Int

factorial 0 = 1
factorial n = n * factorial (n - 1)

-- n * factorial(n-1)
-- example, for 3:
-- 3 * factorial(2):2 = 6
-- 2 * factorial(1):1 = 2
-- 1 * factorial(0) = 1
