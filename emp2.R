library(dplyr)
library(ggplot2)

employee_data <- read.csv("C:/Users/jdhar/Desktop/st/emppro.csv")

str(employee_data)

summary(employee_data)

print(
  ggplot(employee_data, aes(hours_worked,experience )) +
    geom_point()
)