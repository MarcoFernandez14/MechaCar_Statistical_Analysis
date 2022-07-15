# MechaCar_Statistical_Analysis
#### Environment
Code editor: RStudio  
Language: R

## Linear Regression to Predict MPG  

![Deleverable1](https://github.com/MarcoFernandez14/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable%201%20Linear%20Regression.png)  

* The vehicle length, and vehicle ground clearance have non-random amounts of variance and also have a significant impact on mpg.
* The p-Value is 5.35e-11, is less than the assumed significance level of 0.05%. This indicates that we should reject our null hypothesis and also that the slope of the model is not zero.
* The r-squared value is 0.7149, which means that around 71% of mpg predictions can be defined/predicted by this model.

## Summary Statistics on Suspension Coils

![Deleverable2 total_summ](https://github.com/MarcoFernandez14/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable%202%20total_summary.png)  
![Deleverable2 lot_summ](https://github.com/MarcoFernandez14/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable%202%20lot_summary.png)  

I created two data frames containing suspension coil's PSI summary statistics across all manufacturing lots and for each individual lot. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
When looking at the suspension coils summary statistics, we can observe that the PSI statistics across all lots achieves the target. However, when looking by Lot, Lot 1 and 2, are similar and achieve the target while Lot 3 has a smaller mean with a bigger than design specifications variance and standard deviation (SD).

## T-Tests on Suspension Coils

![Deleverable3](https://github.com/MarcoFernandez14/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable%203%20tTests.png) 

I performed t-tests in order to determine if all manufacturing lots and each individual lot are statistically different from the population mean of 1,500 pounds per square inch. My null hypothesis was that there is no statistical difference. A significant value should be below p = 0.05.  
The results are:  
All PSI= 0.06028  
Lot 1 PSI= 1  
Lot 2 PSI= 0.6072  
Lot 3 PSI= 0.04168  
Only Lot 3 shows a p-value below the significance level and therefore it should be further inspected.

## Study Design: MechaCar vs Competition

In my opinion, the selling price of a car is the main metric that all consumers would like to verify and that can also give MechaCar an advantage against the competition. The analysis should be done using comparable car models.    
In order to check the selling price, I would perform a multiple linear regression analysis to understand the correlation between the selling price (dependent variable) and other variables such as mpg, engine disp, hp, etc (independent variables). 
The null hypothesis should be MechaCar is well priced based on its cars performance.  
This analysis can help us to identify which variable/s have the greatest impact on price. To do so, we have to look at the individual variable p-value.  
Once we have evaluated each independent variable, we need to understand the r-squared value of the model to determine if the model sufficiently predicts our dependent variable.











