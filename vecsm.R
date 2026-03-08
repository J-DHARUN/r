numbers <- as.numeric(strsplit(readline("Enter numbers separated by space: "), " ")[[1]])

greater_than_3 <- numbers[numbers > 3]

multiply <- numbers * 2

cat("Elements greater than 3:", greater_than_3, "\n")
cat("Element-wise multiplication:", multiply, "\n")