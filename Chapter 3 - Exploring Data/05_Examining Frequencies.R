"
Examining Frequencies
Frequency tables show you how often a given value occurs. 
To look at a frequency table of the data in R, use the function table(). 
The top row of the output is the value, and the bottom row is the frequency of the value. 
Let's use table() on the am variable of the mtcars data set. 
Remember that am is a categorical variable that shows a 0 when a car has an automatic transmission and a 1 when a car has a manual transmission.
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
#How many of the cars have a manual transmission?
table(mtcars$am)