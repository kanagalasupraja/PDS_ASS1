### This script is to read the raw data file and remove the unwanted data

### Reading the raw_people_data csv file from the location
raw_people_data <- read.csv("C:/Users/supra/OneDrive/Desktop/Q1/raw_data/RAW_DATA.csv")

### Viewing the raw_people_data
raw_people_data

### I want to focus only on the people who are above 20 years. So, removing the rows where Age is less than 20 using the subset function
clean_people_data <- subset(raw_people_data,Age>20)

### Viewing clean_data
clean_people_data

### Writing clean data into a new csv file and not messing with the original file
write.csv(clean_people_data,"C:/Users/supra/OneDrive/Desktop/Q1/clean_data/CLEAN_DATA.csv")