# Data
x <- 1:10
y <- x^2

# Scatterplot
plot(x, y,
     main = "Scatterplot of x vs y",
     xlab = "X values",
     ylab = "Y values",
     col = "blue",
     pch = 16)   # Solid circle points

# Add line connecting points
lines(x, y, col = "red", lwd = 2)