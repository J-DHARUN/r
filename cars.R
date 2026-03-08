print(
  ggplot(mtcars, aes(x = wt, y = mpg, color = as.factor(cyl))) +
    geom_point(size = 3) +
    labs(title = "Scatterplot of MPG vs Weight",
         x = "Weight (1000 lbs)",
         y = "Miles per Gallon",
         color = "Cylinders") +
    theme_minimal() +
    scale_color_manual(values = c("4" = "red", "6" = "blue", "8" = "green"))
)