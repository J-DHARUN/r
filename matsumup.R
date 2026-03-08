mat <- matrix(1:20, nrow=5, ncol=4)
cat("Original Matrix:\n")
print(mat)

row_sums <- rowSums(mat)
cat("Row Sums:\n", row_sums, "\n")
col_sums <- colSums(mat)
cat("Column Sums:\n", col_sums, "\n")

mat[1,2] <- 100
cat("Updated Matrix:\n")
print(mat)
