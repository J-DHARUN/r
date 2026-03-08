# Probability values
prob_values <- c(0.05, 0.15, 0.25, 0.35, 0.20)

# Compute cumulative sum
cumulative_sum <- cumsum(prob_values)
cumulative_sum

# Plot cumulative sum as line graph
plot(cumulative_sum, type = "o", col = "blue",
     xlab = "Index", ylab = "Cumulative Sum",
     main = "Cumulative Sum Line Graph")