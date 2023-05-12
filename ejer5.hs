

fibonacci :: Int -> Int 
fibonacci 0=0
fibonacci 1=1

fibonacci n 
   | n > 1 = fibonacci(n-2) + fibonacci(n-1)
   | otherwise = 0
   
factorial:: Int-> Int

factorial n
      |n>1 = factorial(n-1)*n
      |otherwise =1



sumatoria:: Int -> Int -> Int


sumatoria i n
   |i<n = i^n + (sumatoria(i+1)  n)
   |i==n = (i^n)
   |otherwise= 0
   

sucesion :: Int-> Int -> Float  
sucesion n m = fromIntegral(sumatoria 1 n)/fromIntegral(factorial m)

   
