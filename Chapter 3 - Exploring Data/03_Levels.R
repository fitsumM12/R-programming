"
Levels
In the last exercise you saw that the am variable of the mtcars data set was labelled by R as a factor. 
You can see the levels of a factor variable by using the function levels(). 
Let's try this out. 
Remember, you can select a specific variable using either $ or [,], If you need to check the variables in the data set, remember that you can always use the str() function in your console.
"
cars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
dim(cars)
str(cars)
levels(cars$am)

