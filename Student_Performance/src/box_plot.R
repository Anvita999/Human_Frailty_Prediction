library(ggplot2)

# Load data
students <- read.csv("F:/PDS/Anvita/Student_Performance/data_clean/clean_yield_data.csv")

# Boxplot of Math scores by gender
ggplot(data = students, aes(x = gender, y = math.score)) + 
  geom_boxplot(fill = "#4E49A7", color = "magenta") + 
  labs(title = "Math Scores by Gender", 
       x = "Gender", y = "Math Score")