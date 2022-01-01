# MechaCar_Statistical_Analysis

## Overview
This analysis aims to aid in the development of the AutoRU prototype MechaCar by providing the following insights:
* Performing multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collecting summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Runing t-tests to determine if the manufacturing lots are statistically different from the mean population
* Designing a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
The factors most likely to affect the mpg of the prototype are intercept, vehicle length, vehicle weight, and ground clearnace. They are statistically unlikely to provide random amounts of variance to the linear model because their results were smaller than .05.

The slope of the linear model is not zero because the p-value is below the .05 threshold. 

This linear model does a good job of predicting mpg because the residual standard error is below 10%.

![Linear regression results](tbd)

## Summary Statistics on Suspension Coils
Overall, the total meets design specifications since the variance on the coils is below the 100 limit. 
![Total suspension coil statistics](tbd)

However, Lot 3 has a variance of 170. Further investigation of lot 3 is recommended before produt delivery. 
![Lot summary suspension coil statistics](tbd)

## T-Tests on Suspension Coils
The t.test results for the psi on all coils shows no statistical difference from the mean population, assuming .05 p-value is normal. However, Lot3 has a p-value below .05 and is recommended for further inspection. 

![Total t test results](tbd)
![T test by lot results](tbd)

## Study Design: MechaCar vs Competition
This study will use a two-sample t-test to determine if there is a statistical difference between the miles per gallon of the top 10 MechaCar prototypes and the combined city/highway mpg of the 2021 mid-sized cars listed on fueleconomy.gov (https://www.fueleconomy.gov/feg/byclass/Midsize_Cars2021.shtml). 

Null Hypothesis: p-value will be equal to 0.5 meaning that random chance alone accounts for any differences in mpg between the MechaCar prototypes and the mid-sized cars. 

Alternate Hypothesis: p-value will not be equal to 0.5 meaning that there is a statistical difference in the mpg between the MechaCar prototypes and the mid-sized cars that can't be explained by random chance. 
