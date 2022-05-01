"
Standard Deviation
We can also measure the spread of data through the standard deviation. You can calculate these using the function sd(), which takes a vector of the variable in question as its first argument. Let's try it out!
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# Find the IQR of horsepower
IQR(mtcars$hp)
# Find the standard deviation of horsepower
sd(mtcars$hp)
# Find the IQR of miles per gallon
IQR(mtcars$mpg)
# Find the standard deviation of miles per gallon
sd(mtcars$mpg)