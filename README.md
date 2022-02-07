# MechaCar_Statistical_Analysis

The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. 
DV/outcome variable = mpg
IVs/predictor variables = vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance


## Linear Regression to Predict MPG
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- vehicle length and ground clearance, p < 0.05

Is the slope of the linear model considered to be zero? Why or why not?
- Y(MPG) = slope*X + intercept
- MPG = 6.267(vehicle_length) + 0.001(vehicle_weight) + 0.069(spoiler_angle) + 3.546(ground_clearance) - 3.411(AWD) -104

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The model predicts 68.25% of MPG variance.

## Summary Statistics on Suspension Coils
- rationale = the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- 
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- It meets for all lots as a whole, var = 62.293
- Breaking down into lots. It doesn’t meet for lot3, var = 170.286

## T-Tests on Suspension Coils
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- rationale = perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.



## Stats study design
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.