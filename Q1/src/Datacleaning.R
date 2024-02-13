###Loading the cleaned data for analysis
clean_people_data <- read.csv("C:/Users/supra/OneDrive/Desktop/Q1/clean_data/CLEAN_DATA.csv")

###performing the t_test on Age and Frailty
My_t_test_result <- with(clean_people_data, t.test(Age~Frailty))

###printing the output of the test on console
My_t_test_result

###Storing the result into a Test_Output.txt file
capture.output(My_t_test_result, file="C:/Users/supra/OneDrive/Desktop/Q1/results/Test_Output.txt")
