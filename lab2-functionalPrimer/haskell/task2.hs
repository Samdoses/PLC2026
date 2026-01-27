main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    print(onePlusone)

onePlusone = "Did you know that 1 + 1 = 2 ???"