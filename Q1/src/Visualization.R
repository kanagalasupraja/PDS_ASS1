###Loading the cleaned data for visualization
cleaned_data <- read.csv("C:/Users/supra/OneDrive/Desktop/Q1/clean_data/CLEAN_DATA.csv")

###plotting a graph between Age and Grip Strength
plot(cleaned_data$Age, cleaned_data$Grip_Strength,xlab="Age",ylab="Grip Strength",main="Age vs Grip Strength", col="blue")