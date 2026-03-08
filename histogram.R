# Generate 1000 random normal values
set.seed(123)  # for reproducibility
random_values <- rnorm(1000)

# Create histogram
hist(random_values,
     breaks = 30,
     col = "skyblue",
     border = "black",
     main = "Histogram of Random Normal Values",
     xlab = "Values",
     ylab = "Frequency")