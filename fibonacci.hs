fibonacci :: Int -> Int

fibonacci 1 = 1
fibonacci 2 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

fib n = fibs!!n
    where fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

fibSequence = [fib x | x <- [1..100]]
