library(tidyverse)

mechaCarData <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)

mechaCarData_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD+ ground_clearance,data=mechaCarData)

summary(mechaCarData_lm)

Suspension_Coil_data <- read.csv("Suspension_Coil.csv",stringsAsFactors = F, check.names = F)

total_summary <- Suspension_Coil_data %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- Suspension_Coil_data %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups="keep")

t.test(Suspension_Coil_data$PSI,mu = 1500)

t.test(subset(Suspension_Coil_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

t.test(subset(Suspension_Coil_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

t.test(subset(Suspension_Coil_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
