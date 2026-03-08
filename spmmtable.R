# Function to compute basic statistics
compute_stats <- function(vec) {
  data.frame(
    Sum = sum(vec),
    Product = prod(vec),
    Minimum = min(vec),
    Maximum = max(vec)
  )
}

x <- c(3, 6, 9, 12, 15)

# Display statistics
compute_stats(x)

# Plot line graph of x
plot(x, type = "o", col = "blue",
     main = "Line Graph of x",
     xlab = "Index", ylab = "Values")