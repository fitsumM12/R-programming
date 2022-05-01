"
Calculating Z-scores
We can calculate the z-score for a given value (X) as (X - mean) / standard deviation. 
In R you can do this with a whole variable at once by putting the variable name in the place of X. 
Let's try this!
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# Calculate the z-scores of mpg
(mtcars$mpg - mean(mtcars$mpg)) / sd(mtcars$mpg)