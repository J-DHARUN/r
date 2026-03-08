# Load the iris dataset
data(iris)

# Scatterplot matrix for first four numeric columns
pairs(iris[, 1:4],
      main = "Scatterplot Matrix of Iris Dataset",
      col = as.numeric(iris$Species),  # Assign numeric colors per species
      pch = 19)                        # Solid circle points

# Optional: add a legend
legend("topright", legend = levels(iris$Species),
       col = 1:3, pch = 19, cex = 0.8)