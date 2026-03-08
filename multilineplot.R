print(
  ggplot(df, aes(x)) +
    geom_line(aes(y = y1, color = "y = x^2"), size = 1) +
    geom_line(aes(y = y2, color = "y = x^3"), size = 1) +
    labs(title = "Multiple Line Plot", x = "X values", y = "Y values", color = "Function") +
    scale_color_manual(values = c("y = x^2" = "red", "y = x^3" = "blue")) +
    theme_minimal()
)