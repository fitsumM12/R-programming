"
Data Structure
Using the str() function we can look at the structure of a dataset. str() takes the name of the data set as its first argument. The output shows the variable names, their type, and the values of the first observations.

The am variable indicates whether a car has an automatic or manual transmission. Perform the str() function on mtcars in your console and look at your output. According to R, what type of variable is am?

"
"
Checking the dimensions of your data
We are going to start out using the mtcars data set, which contains measures of design, performance and consumption for different cars. If we want to know how many cases and variables there are in the data set we could count them manually, but this could take a very long time. A faster way is to use the function dim(). The first value returned by dim() is the number of cases (rows) and the second value is the number of variables (columns).

The variables in mtcars are as follows:

[, 1] mpg Miles/(US) gallon.
[, 2] cyl Number of cylinders.
[, 3] disp Displacement (cu.in.)
[, 4] hp Gross horsepower
[, 5] drat Rear axle ratio
[, 6] wt Weight (lb/1000)
[, 7] qsec 1/4 mile time
[, 8] vs V/S
[, 9] am Transmission (0 = automatic, 1 = manual)
[,10] gear Number of forward gears
[,11] carb Number of carburetors
"
#Use the dim() function on mtcars

cars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
dim(cars)
str(cars)