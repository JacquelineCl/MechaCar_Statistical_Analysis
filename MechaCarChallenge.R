library(dplyr)
Mpg = read.csv('./Resources/MechaCar_mpg.csv', header=TRUE, sep = ,)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mpg))

coil = read.csv('./Resources/Suspension_Coil.csv', header=TRUE, sep = ,)
total_summary <- coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

t.test(coil$PSI, mu = 1500)
lot1 <- subset(coil, Manufacturing_Lot == 'Lot1')
t.test(lot1$PSI, mu = 1500)
lot2 <- subset(coil, Manufacturing_Lot == 'Lot2')
t.test(lot2$PSI, mu = 1500)
lot3 <- subset(coil, Manufacturing_Lot == 'Lot3')
t.test(lot3$PSI, mu = 1500)

       