# Create employee data frame
employee_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Emma"),
  Age = c(25, 30, 28, 35, 27),
  Salary = c(50000, 60000, 55000, 70000, 58000),
  Department = c("HR", "IT", "Finance", "Marketing", "Sales")
)

# Print the original data frame
cat("Original Data Frame:\n")
print(employee_data)

# Access and print the Salary column
cat("\nAccessing Salary Column:\n")
print(employee_data$Salary)

# Access and print the 2nd row
cat("\nAccessing 2nd Row Data:\n")
print(employee_data[2, ])