# Scatterplot of Writing scores vs. Reading scores
students <- read.csv("F:/PDS/Anvita/Student_Performance/data_clean/clean_yield_data.csv")
ggplot(data = students, aes(x = reading.score, y = writing.score)) +
  geom_point(color = "#B15739") +
  labs(title = "Writing Scores vs. Reading Scores", 
       x = "Reading Score", y = "Writing Score")