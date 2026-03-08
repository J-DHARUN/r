# Load library
library(ggplot2)

# Data
x <- c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
y <- x^1.5
df <- data.frame(x, y)

# Plot
print(
  ggplot(df, aes(x, y)) +
    geom_line(color = "blue") +
    geom_point(color = "red") +        
    labs(title = "Line Graph", x = "X Values", y = "Y Values") +
    theme_minimal()
)