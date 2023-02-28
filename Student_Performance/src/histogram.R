# Histogram of Reading scores
students <- read.csv("F:/PDS/Anvita/Student_Performance/data_clean/clean_yield_data.csv")
ggplot(data = students, aes(x = reading.score)) +
  geom_histogram(binwidth = 5, fill = "#E68E7A", color = "pink") +
  labs(title = "Distribution of Reading Scores", 
       x = "Reading Score", y = "Count")