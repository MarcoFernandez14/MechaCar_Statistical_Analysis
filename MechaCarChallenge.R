#Deliverable 1

#load packages
library(dplyr)

#import and read file
MechaCar_data <- read.csv('MechaCar_mpg.csv')
head(MechaCar_data)

#Perform Multiple Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data))


#Deliverable 2

#import and read file
Suspension_data <- read.csv('Suspension_Coil.csv')
head(Suspension_data)

#Summarize PSI
total_summary <- Suspension_data %>%
  summarize(Mean=mean(PSI), median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary <- Suspension_data %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI), median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')


#Deliverable 3

#t-Test across all lots
t.test((Suspension_data$PSI),mu=1500)

#t-Test across per lot
t.test(subset(Suspension_data$PSI, Suspension_data$Manufacturing_Lot=="Lot1"), mu=1500)
t.test(subset(Suspension_data$PSI, Suspension_data$Manufacturing_Lot=="Lot2"), mu=1500)
t.test(subset(Suspension_data$PSI, Suspension_data$Manufacturing_Lot=="Lot3"), mu=1500)
