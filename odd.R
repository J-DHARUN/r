check_odd_even <- function(num) {
  if (num %% 2 == 0)
    print(paste(num, "is Even"))
  else
    print(paste(num, "is Odd"))
}

num <- as.integer(readline("Enter a number: "))
check_odd_even(num)