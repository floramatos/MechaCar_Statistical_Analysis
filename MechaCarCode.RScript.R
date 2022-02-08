# Load packages
library(dplyr)

# Read in dataset
MechaCar <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) 
head(MechaCar)

# Run linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD, data=MechaCar))

# Read in dataset
SuspensionCoil <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) 
head(SuspensionCoil)

# Summarize dataframe
total_summary <- SuspensionCoil %>% summarise(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
total_summary

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarise(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary

# Run t-tests
# whole sample t-test
t.test(SuspensionCoil$PSI, mu = 1500)
#Lot1 t-test
lot1_PSI <- subset(SuspensionCoil, Manufacturing_Lot == 'Lot1', PSI)
t.test(lot1_PSI$PSI, mu = 1500)
#Lot2 t-test
lot2_PSI <- subset(SuspensionCoil, Manufacturing_Lot == 'Lot2', PSI)
t.test(lot2_PSI$PSI, mu = 1500)
#Lot3 t-test
lot3_PSI <- subset(SuspensionCoil, Manufacturing_Lot == 'Lot3', PSI)
t.test(lot3_PSI$PSI, mu = 1500)


