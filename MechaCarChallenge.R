#Deliverable 1

#load packages
library(dplyr)

#import and read file as dataframe
MechaCar_data <- read.csv('MechaCar_mpg.csv')
head(MechaCar_data)

#Perform Multiple Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data))



