# Stacked bar plot of race/ethnicity by lunch type
students <- read.csv("F:/PDS/Anvita/Student_Performance/data_clean/clean_yield_data.csv")

ggplot(data = students, aes(x = race.ethnicity, fill = lunch)) +
  geom_bar(position = "stack") +
  labs(title = "Race/Ethnicity by Lunch Type", 
       x = "Race/Ethnicity", y = "Count", fill = "Lunch")