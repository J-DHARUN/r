num <- as.integer(readline("Enter a number: "))
is_prime <- num > 1 && all(num %% 2:(floor(sqrt(num))) != 0)
cat(num, ifelse(is_prime, "is a prime number", "is not a prime number"), "\n")