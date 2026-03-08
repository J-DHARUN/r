# Function to check leap year
is_leap_year <- function(year) {
  if ((year %% 400 == 0) || (year %% 4 == 0 && year %% 100 != 0)) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# Input year
year <- as.integer(readline("Enter a year: "))

# Check leap year and print result
if (is_leap_year(year)) {
  print(paste(year, "is a Leap Year"))
} else {
  print(paste(year, "is NOT a Leap Year"))
}