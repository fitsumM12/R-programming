"
Range
The range of a variable is the difference between the highest and lowest value. We can find these values using max() and min() on the variables of our choice. The value returned tells us which row (or case) contains the requested value. We can then index this case to find the desired values. Remember, you can index using [].
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# Minimum value
x <- min(mtcars$mpg)
# Maximum value
y <- max(mtcars$mpg)
# Calculate the range of mpg using x and y
y - x
