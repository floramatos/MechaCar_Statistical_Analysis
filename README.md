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


Breaking down the total summary into the three lots in the dataset, Lot 1 (var = 0.980) and Lot 2 (var = 7.469) meets the specification while lot 3 (var = 170.286) does not.

### T-Tests on Suspension Coils
Given the difference in variance found, T-tests were also run to examine whether the mean PSI of the lots differ significantly from the population mean of 1,500 PSI.


![overall_t-test](https://user-images.githubusercontent.com/89421440/152861834-0c6f4a15-840c-411e-8a96-a5948b5f1f97.png)


The overall test above showed no significant difference in mean PSI between lots, mean = 1,498.78, and population, p > 0.05.

![Screen Shot 2022-02-07 at 10 35 53 AM](https://user-images.githubusercontent.com/89421440/152861930-1a91932d-b217-445b-bdd6-f765a5345ef0.png)
![Screen Shot 2022-02-07 at 10 36 22 AM](https://user-images.githubusercontent.com/89421440/152861931-b3fe95e2-4850-4605-b796-01f94007993d.png)
![Screen Shot 2022-02-07 at 1 18 32 PM](https://user-images.githubusercontent.com/89421440/152873658-ab5ba3c3-05dd-4b08-93b8-28a9ed2fc4fd.png)

Follow up tests above indicated that the means of each lot individually, Lot 1 (M = 1,500), Lot 2 (M = 1,500.2) and Lot 3 (M = 1,496.14), do not differ significantly from the population mean, p > 0.05.

### Stats study design
An addition study could be run to examine the performance of MechaCar vehicles in comparison to their competition. In particular, MechaCar vehicles can be compared to their competition with respect to their maintenance cost.

Hypothesis
- H0: Vehicles produced by MechaCar have maintenance cost similar to the competition.
- H1: Vehicles produced by MechaCar cost significantly less to maintain compared to the competition.

As two or more car producers will be compared, the statistical analysis will center on examining the mean differences between groups. The independent variables, groups, will be a categorical and nominal variables with labels such as MechaCar, competitor_1, competitor_2. The dependent variable will be a numerical and continuous variable named maintenance cost, measured in dollars.

An ANOVA will be run to test whether there is a statistical difference between the distribution means from the car producers.

## Summary
In sum, data from a single car producer was analyzed and recommendations for future analysis comparing different car producers were made.
