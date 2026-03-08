# Load data
fdata <- read.csv("family_data.csv")

# Display structure
str(fdata)

# Summarize dataset
summary(fdata)

# Rows where husband's age > wife's age
subset_fdata <- subset(fdata, age_husband > age_wife)
print(subset_fdata)

# Add new column for age difference
fdata$age_diff <- fdata$age_husband - fdata$age_wife
print(fdata)