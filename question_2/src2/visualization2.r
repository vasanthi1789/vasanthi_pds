library(readr)
StudentsPerformance <- read_csv("C:/Users/venka/OneDrive/Desktop/vaasu/StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
x <- c(89,190,52,26,158)
la<- c("group A", "group B", "group C", "group D","group E")

# Plot the chart.
pie(x,la,main="pie chart for race/ethnicity")
