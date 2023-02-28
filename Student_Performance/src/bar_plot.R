# Bar plot of test preparation course completion by gender
students <- read.csv("F:/PDS/Anvita/Student_Performance/data_clean/clean_yield_data.csv")
ggplot(data = students, aes(x = gender, fill = test.preparation.course)) +
  geom_bar(position = "dodge") +
  labs(title = "Test Preparation Course Completion by Gender", 
       x = "Gender", y = "Count", fill = "Test Preparation Course")