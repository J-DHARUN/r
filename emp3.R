# Load ggplot2 library
library(ggplot2)

# Load the dataset
employee_data <- read.csv("employee_productivity.csv")

# Display structure and summary
str(employee_data)
summary(employee_data)

# Bar plot: Number of employees per department
ggplot(employee_data, aes(x = Department)) +
  geom_bar(fill = "steelblue") +
  ggtitle("Number of Employees in Each Department") +
  xlab("Department") +
  ylab("Count") +
  theme_minimal()