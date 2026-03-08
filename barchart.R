# Products and sales
products <- c("A", "B", "C", "D")
sales <- c(10, 20, 15, 25)

# Create bar chart
barplot(sales,
        names.arg = products,
        col = c("red", "blue", "green", "orange"),
        main = "Sales Data",
        xlab = "Products",
        ylab = "Sales")