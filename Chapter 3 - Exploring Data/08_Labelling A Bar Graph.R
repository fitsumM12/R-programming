"
Labelling A Bar Graph
Now we're going to add some labels to the bar graph, still using barplot(). 
The first argument of barplot() was a vector of the bar heights. 
Following this, we can add arguments to format the graph as necessary. 
For instance, barplot(height, argument1, argument2). 
Here we are going to add a label to the y axis using the argument ylab = \"name here\", and x axis labels to the bars using the argument names.arg = \"vector of names here\".
"

mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# vector of bar heights
height <- table(mtcars$am)
# Make a vector of the names of the bars called "barnames"
barnames <- c("automatic", "manual")
# Label the y axis "number of cars" and label the bars using barnames
barplot(height, ylab = "number of cars", names.arg = barnames)