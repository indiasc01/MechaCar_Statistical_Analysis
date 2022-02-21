## Linear Regression to Predict MPG
![Screen Shot 2022-02-20 at 6 39 29 PM](https://user-images.githubusercontent.com/92649982/154880128-2bb62e50-7bf8-4827-9090-9024246ce157.png)
The variables/coefficients that provided a non-random amount of variance to the dataset were the vehicle length and ground clearance. The slope of the linear model is not considered to be zero. This linear model can predict mpg of MechaCar protypes because R-square is 0.71, which 71% of the variations in mpg are explained by the changes in the variables.

## Summary Statistics on Suspension Coils
![Screen Shot 2022-02-20 at 6 53 39 PM](https://user-images.githubusercontent.com/92649982/154881419-a811468f-4fdc-4005-9555-1025123a0ca5.png)
![Screen Shot 2022-02-20 at 6 54 22 PM](https://user-images.githubusercontent.com/92649982/154881493-705d39e2-32b0-45c1-bf93-26bea0ae8dbe.png)
With the design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pound per square inch, the current manufaturing data meets this with a combined total of 62.3 psi. Individually, Lot 1 and Lot 2 is in reach with 0.98 and 7.46 psi, while Lot 3 is out of reach with 170.3 psi.

## T-Tests on Suspension Coils
Lot 1 ![Screen Shot 2022-02-20 at 7 04 06 PM](https://user-images.githubusercontent.com/92649982/154882337-6c9bf499-e84e-4c91-96e9-3ebd95cf43bd.png)
Lot 2 ![Screen Shot 2022-02-20 at 7 07 44 PM](https://user-images.githubusercontent.com/92649982/154882671-c003df8d-c875-4bc7-ab75-aa9d54d4b954.png)
Lot 3 ![Screen Shot 2022-02-20 at 7 08 17 PM](https://user-images.githubusercontent.com/92649982/154882714-3eded131-a95c-473b-ba38-a1ea613472fd.png)
Lot 2 and 3 has a p-value less than 1, while Lot 1 has a p-value of one and can determine that Lot 1 is different from the population mean.

## Study Design: MechaCar vs Competition
To compare the MechaCar performance against the competition, we will measure the horse power and safety rating. In this case, our null hypothesis would be: Each mechanism is similar between the MechaCar and other competition. To test the hypothesis, we would you the ANOVA test because it can compare the many variables across two or more groups. The data that would be needed to run this statistical test would be the data of the MechaCar and its competition that can be combined into one to be easier to look at and compare. 
