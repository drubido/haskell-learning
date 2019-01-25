main = do
  putStrLn "What is your name?"
  name <- getLine
  putStrLn ("Hello " ++ name)


-- To compile the program:
-- ghc --make NAME OF PROGRAM
-- To open program ./NAME OF PROGRAM
