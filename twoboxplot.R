# Generating 1000 random normal values
A <- rnorm(100, mean=5, sd=2)
B <- rnorm(100, mean=10, sd=3)
# Create a box plot
boxplot(A, B, names=c("Dataset A", "Dataset B"), col=c("lightblue",
                                                       "lightgreen"),
        main="Box Plot of Two Datasets")