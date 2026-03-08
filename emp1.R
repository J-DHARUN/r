# Load necessary libraries
if (!require(ggplot2)) install.packages("ggplot2", dependencies = TRUE)
library(ggplot2)

# (i) Load the dataset and display its structure
employee_data <- read.csv("employee_productivity.csv", stringsAsFactors = FALSE)
cat("Structure of the Employee Productivity Dataset:\n")
str(employee_data)

# (ii) Summarize the dataset
cat("\nSummary of the Dataset:\n")
summary(employee_data)

# (iii) Plot the distribution of Experience across Departments
ggplot(employee_data, aes(x = Department, y = Experience)) +
  geom_boxplot(fill = "lightblue", color = "black") +
  ggtitle("Experience Distribution Across Departments") +
  xlab("Department") +
  ylab("Years of Experience") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))