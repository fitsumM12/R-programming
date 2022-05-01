"
Formatting Your Histogram
Sometimes we have to change things because R's default setting isn't suitable for our graph. 
In the same way as we added a title argument to hist(), 
we can change the scale of the y-axis through adding the argument ylim followed by the range we want (e.g. for a scale from 0 to 50, we would say ylim = c(0,50)). 
We can also label the x-axis using the argument xlab = \"title\", or change the colour of the bars to blue with the argument col = \"blue\"
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# arguments to change the y-axis scale to 0 - 20, label the x-axis and colour the bars red
hist(mtcars$carb, main = "Carburetors",xlab="Number of Carburetors",col="red", ylim = c(0,20))