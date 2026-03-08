# Set seed and generate random numbers
set.seed(123)
random_numbers <- rnorm(10)
cumulative_sum <- cumsum(random_numbers)

# Print values
random_numbers
cumulative_sum

# (i) Histogram of random numbers
hist(random_numbers, col = "blue", main = "Histogram of Random Numbers",
     xlab = "Values")

# (ii) Line chart of cumulative sum
plot(cumulative_sum, type = "o", col = "red",
     xlab = "Index", ylab = "Cumulative Sum",
     main = "Cumulative Sum Line Chart")