# Load library
library(ggplot2)

# Generate a 10x10 matrix of random normal values
set.seed(123)  # for reproducibility
data_matrix <- matrix(rnorm(100), nrow = 10)

# Plot heatmap
heatmap(data_matrix,
        col = heat.colors(256),
        main = "Heatmap of Random Values",
        Rowv = NA, Colv = NA)  # disables clustering