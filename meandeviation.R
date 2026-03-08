# Data
data <- c(4, 8, 15, 16, 23, 42)

# Summary statistics
summary_table <- data.frame(
  Mean = mean(data),
  Median = median(data),
  Std_Dev = sd(data)
)
print(summary_table)

# Box plot
boxplot(data, main = "Box Plot of Data", col = "green", horizontal = TRUE)