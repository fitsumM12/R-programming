"
Making a Bar Graph
We easily can make graphs to visualize our data. Let's visualize the number of manual and automatic transmissions in our car sample through a bar graph, using the function barplot(). The first argument of barplot() is a vector containing the heights of each bar. These heights correspond to the proportional frequencies of a desired measure in your data. You can obtain this information using the table() function.

We are going to make a bar graph of the am (transmission) variable of the mtcars dataset. In this case, the height of the bars can be the frequency of manual and automatic transmission cars. Therefore, here we are going to use table() and barplot() to make this plot.

Remember, you can select a specific variable using either $ or [,]. If you need to look at your data you can simply enter mtcars into your console, or if you just want to check the variables you can always enter str(mtcars) in your console.
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
#Assign the frequency of the mtcars variable "am" to a variable called "height"
height <- table(mtcars$am)
#Create a barplot of "height"
barplot(height)