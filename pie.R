# Categories and values
categories <- c("A", "B", "C", "D")
values <- c(10, 15, 20, 25)

# Create pie chart
pie(values,
    labels = categories,
    col = c("red", "blue", "green", "yellow"),
    main = "Category Distribution")