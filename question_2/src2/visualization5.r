
library(readr)
StudentsPerformance <- read_csv("C:/Users/venka/OneDrive/Desktop/vaasu/StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
v <- c(bachelorsdegree=11 ,somecollege=15,masterdegree=6,highschool=19,somehighschool=18,associatedegree=22)
barplot(v,col="light blue")
