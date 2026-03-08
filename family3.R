# Load data and display structure
fdata <- read.csv("family_data.csv")
str(fdata)

# Summarize dataset
summary(fdata)

# Convert to dataframe and save as new CSV
fdata_df <- as.data.frame(fdata)
write.csv(fdata_df, "new_family_data.csv", row.names = FALSE)

# Read the new CSV and display structure
new_fdata <- read.csv("new_family_data.csv")
str(new_fdata)