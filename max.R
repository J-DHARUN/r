num_vector <- as.numeric(unlist(strsplit(readline("Enter numbers separated by space: "), " ")))

min_value <- min(num_vector)
max_value <- max(num_vector)

cat("Minimum value:", min_value, "\n")
cat("Maximum value:", max_value, "\n")