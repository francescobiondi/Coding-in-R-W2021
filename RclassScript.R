### Lecture 1 ###
setwd("C:/Users/fbiondi/Google Drive/Teaching/R Coding/Winter 2021/R files")
library("ggplot2")

classNames <- c("Ed", "Ted", "Ned", "Red", "Ed", "Red", "Ted", "Ned", "Ed", "Red")
classAges <- c(18, 19, 22, 12, 22, 25, 22, 23, 22, 22)
classRoles <- c(2, 3, 1, 3, 1, 2, 1, 2, 1, 1)

factor (classRoles, levels = c(1,2,3), labels = c("student", "assistant", "prof"))

myClassDf<- data.frame (names=classNames, ages=classAges, roles=classRoles)

over20 <- myClassDf[myClassDf$ages > 20,]
subset (myClassDf, ages >21 & names =="Ned")

rm(list=ls())
