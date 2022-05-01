"
Mode
Sometimes it is useful to look at the the most frequent value in a data set, known as the 'mode'. R doesn't have a standard function for mode, but we can calculate the mode easily using the table() function, which you might be familiar with now.

When you have a large data set, the output of table() might be too long to manually identify which value is the mode. In this case it can be useful to use the sort() function, which arranges a vector or factor into ascending order. (You can add the argument decreasing = TRUE to sort() if you want to arrange it in to descending order.)

Lets use sort() and table() to find the mode of the carb variable of mtcars.
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# Produce a sorted frequency table of `carb` from `mtcars`
sort(table(mtcars$carb),decreasing = TRUE)