products <- c("X", "Y", "Z", "W")
sales <- c(12, 25, 18, 30)
barplot(sales, names.arg=products, col=c("red", "blue", "green", "purple"),
        main="Sales Data", xlab="Products", ylab="Sales")