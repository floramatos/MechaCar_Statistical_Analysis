# An Statistical Analysis of Vehicles Performances
A linear regression model was conducted in R to predict the performance of vehicle prototypes.

## Overview
The main goal of the present project was to examine the performance of 50 prototype vehicles produced by MechaCars. The prototypes produced had varying design specifications, such as  vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance. These variables were used in the analysis as predictors of the ideal vehicle performance, measured by the outcome variable MPG (Mile-Per-Gallon). It’s assumed here that more MPG means better car performance.

## Results
The main analysis consisted in a linear regression model. Secondary exploratory analysis and t-tests were also conducted.

### Linear Regression to Predict MPG
A multiple linear regression analysis was conducted to identify which predictor variables significantly explain the variance in the MPG of MechaCar prototypes. The output of the linear regression results is shown below:


<img width="525" alt="mlr_table" src="https://user-images.githubusercontent.com/89421440/152856961-a4dbe3f0-d2bb-408d-9645-51543d2a500d.png">


The output shows that the variables vehicle length and ground clearance significantly predicted the mpg values, p < 0.05. The complete linear regression equation is:

    MPG = 6.267(vehicle_length) + 0.001(vehicle_weight) + 0.069(spoiler_angle) + 3.546(ground_clearance) - 3.411(AWD) - 104

The model explains 68.25% of the MPG variance.

### Summary Statistics on Suspension Coils
As an additional exploratory analysis, the weight capacities of multiple suspension coils, measured in pounds per square inch (PSI), were examined to identify if the manufacturing process is consistent across production lots. According to MechaCar design specifications, the variance of the suspension coils must not exceed 100 pounds per square inch.


<img width="339" alt="total_summary_table" src="https://user-images.githubusercontent.com/89421440/152859295-2e6b4a49-4a0b-4df7-a5d5-54b4bcc8607a.png">


As seen in the total summary table above, the current manufacturing data meets the design specification for all manufacturing lots, var = 62.293.


<img width="490" alt="lot_summary_table" src="https://user-images.githubusercontent.com/89421440/152859223-5129b93a-2e0c-486a-837e-4a89c6fc5826.png">


Breaking down the total summary into the three lots in the dataset, lot 1 (var = 0.980) and lot 2 (var = 7.469) meets the specification while lot 3 (var = 170.286) does not.

### T-Tests on Suspension Coils
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- rationale = perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.



### Stats study design
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Summary
