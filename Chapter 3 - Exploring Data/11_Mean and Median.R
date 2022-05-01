"
Mean and Median
We can measure the mean and median of a variable using the functions mean() and median(), 
using the variable in question as the first argument between brackets. Let's try it out!
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# Calculate the mean miles per gallon
mean(mtcars$mpg)
# Calculate the median miles per gallon
median(mtcars$mpg)

