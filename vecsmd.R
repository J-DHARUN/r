
fdata <- read.csv("family_data.csv")


str(fdata)


summary(fdata)

subset_fdata <- subset(fdata, age_husband > age_wife)
print(subset_fdata)


fdata$age_diff <- fdata$age_husband - fdata$age_wife
print(fdata)