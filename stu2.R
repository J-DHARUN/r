# Load dplyr library
library(dplyr)

# Load the dataset
student_data <- read.csv("student_performance.csv")

# Display the dataset
student_data

# First five rows
head(student_data, 5)

# Structure of the dataset
str(student_data)

# Summary statistics
summary(student_data)