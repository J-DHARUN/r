# Create a vector
vec <- c(1, 2, 3, 4, 5)

# Create a 3x3 matrix
mat <- matrix(1:9, nrow = 3, ncol = 3)

# Create a nested list
nested_list <- list(
  vector = vec,
  matrix = mat,
  sublist = list(a = 10, b = 20)
)

# Display original list
print("Original List:")
print(nested_list)

# Update elements
nested_list$vector[2] <- 10      # Change second element of vector
nested_list$matrix[1, 2] <- 100  # Change element in matrix

# Display updated list
print("Updated List:")
print(nested_list)