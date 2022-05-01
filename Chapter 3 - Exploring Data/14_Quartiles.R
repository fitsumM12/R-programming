"
Quartiles
You can calculate the quartiles in your data set using the function quantile(). The output of quantile() gives you the lowest value, first quartile, second quartile, third quartile and highest value. 25% of your data lies below the first quartile value, 50% lies below the second quartile, and 75% lies below the third quartile value. Let's see for ourselves!
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
quantile(mtcars$qsec)
