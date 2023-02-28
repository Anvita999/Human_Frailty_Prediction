yield_data <- read.csv("F:/PDS/Anvita/Human_Frailty/data_raw/raw_yield_data.csv")
clean_yield_data<-na.omit(yield_data[yield_data$Height..Inches. != "N", ])
write.csv(clean_yield_data,"F:/PDS/Anvita/Human_Frailty/data_clean/clean_yield_data.csv")

#Loading  clean Data

clean_yield_data<-read.csv2("F:/PDS/Anvita/Human_Frailty/data_clean/clean_yield_data.csv")
clean_yield_data


typeof(clean_yield_data$Height..Inches.)

Summ<-summary(clean_yield_data)
capture.output(Summ,file="F:/PDS/Anvita/Human_Frailty/results/summary.txt")

##ploting between Age and Grip Strength
plot(clean_yield_data$Age
,clean_yield_data$Grip.Strength,xlab="Age",ylab="GripStrength",xlim=(0,30),ylim=(0,50),main="Age vs GripStrength", col="red")


