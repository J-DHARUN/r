mat <- matrix(1:12, nrow=3, ncol=4)
cat("Original Matrix:\n")
print(mat)
# Access specific element (row 2, column 3)
cat("Element at row 2, column 3:", mat[2,3], "\n")
# Update a specific element (row 1, column 2 to 100)
mat[1,2] <- 100
cat("Updated Matrix:\n")
print(mat)