# Load ggplot2 library
library(ggplot2)

# (i) Load the dataset
student_data <- read.csv("student_performance.csv")

# Display the dataset
student_data

# (ii) Display the last five rows
tail(student_data, 5)

# (iii) Display the structure of the dataset
str(student_data)

# (iv) Histogram: Distribution of Study Hours
ggplot(student_data, aes(x = StudyHours)) +
  geom_histogram(binwidth = 1, fill = "blue", color = "black", alpha = 0.7) +
  ggtitle("Distribution of Study Hours") +
  xlab("Study Hours") +
  ylab("Frequency") +
  theme_minimal()