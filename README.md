# An Statistical Analysis of Vehicles Performances
A linear regression model was conducted in R to predict the performance of vehicle prototypes.

## Overview
The main goal of the present project was to examine the performance of 50 prototype vehicles produced by MechaCars. The prototypes produced had varying design specifications, such as  vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance. These variables were used in the analysis as predictors of the ideal vehicle performance, measured by the outcome variable MPG (Mile-Per-Gallon). It’s assumed here that more MPG means better car performance.

## Results
The main analysis consisted in a linear regression model. Secondary exploratory analysis and t-tests were also conducted.

### Linear Regression to Predict MPG
A multiple linear regression analysis was conducted to identify which predictor variables significantly explain the variance in the MPG of MechaCar prototypes. The output of the linear regression results is shown below:

****ADD LM results

The output shows that the variables vehicle length and ground clearance significantly predicted the mpg values, p < 0.05. The complete linear regression equation is:

MPG = 6.267(vehicle_length) + 0.001(vehicle_weight) + 0.069(spoiler_angle) + 3.546(ground_clearance) - 3.411(AWD) - 104

This model predicts 68.25% of the MPG variance.

### Summary Statistics on Suspension Coils
- rationale = the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- 
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- It meets for all lots as a whole, var = 62.293
- Breaking down into lots. It doesn’t meet for lot3, var = 170.286

### T-Tests on Suspension Coils
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- rationale = perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.



### Stats study design
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Summary