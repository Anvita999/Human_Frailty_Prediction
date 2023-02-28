library(readr)
StudentsPerformance <- read_csv("F:/PDS/Anvita/Student_Performance/data_clean/clean_yield_data.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
x <- c(89,190,52,26,158)
la<- c("group A", "group B", "group C", "group D","group E")

# Plot the chart.
pie(x,la,main="pie chart for race/ethnicity")