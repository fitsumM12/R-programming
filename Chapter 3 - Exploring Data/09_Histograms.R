"
Histograms
It can be useful to plot frequencies as histograms to visualize the spread of our data.
Let's make a histogram of the number of carburetors in our mtcars dataset using the function hist(). 
The first argument of hist() is vector of values for which the histogram is desired. 
Following this, we can add arguments to format the graph as necessary. 
For instance, hist(variable, argument1, argument2)
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# Make a histogram of the carb variable from the mtcars data set. Set the title to "Carburetors"
hist(mtcars$carb, main ="Carburetors")