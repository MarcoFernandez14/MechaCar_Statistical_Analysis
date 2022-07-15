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
When looking at the suspension coils summary statistics, we can observe that the PSI statistics across all lots achieves the target. However, when looking by Lot, Lot 1 and 2, are similar and achieve the target while Lot 3 has a smaller mean with a bigger than design specifications variance and standar deviation (SD).
