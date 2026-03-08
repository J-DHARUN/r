fdata <- read.csv("family_data.csv")
str(fdata)
cat("Average age of husband:", mean(fdata$age_husband, na.rm=TRUE), "\n")

plot(fdata$age_husband, fdata$age_wife,
     xlab="Age of Husband", ylab="Age of Wife")