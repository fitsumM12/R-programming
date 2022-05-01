"
Recoding Variables
Currently the mpg (miles per gallon) variable of mtcars is a continuous numeric variable, but it may be more useful if mpg was a categorical variable that immedietly told you if the car had low or high miles per gallon.

We can make categories through indexing variables that meet certain criteria.

For instance, if we want to make a new variable that categorises people over age 18 as \"adult\"\", we might enter: yourdata$newvariable[yourdata$age > 18] <- \"adult\" This assigns the value \"adult\" to the variable newvariable, for all cases where age is greater than 18.

Remember, you can select a specific variable using either $ or [,]. If you need to look at your data you can simply enter mtcars into your console, or if you just want to check the variables you can always enter str(mtcars) in your console
"
mtcars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
#Assign the value of mtcars to the new variable mtcars2
mtcars2 <- mtcars
#Assign the label "high" to mpgcategory where mpg is greater than or equal to 20
mtcars2$mpgcategory[mtcars2$mpg >= 20] <- "high"
#Assign the label "low" to mpgcategory where mpg is less than 20
mtcars2$mpgcategory[mtcars2$mpg < 20] <- "low"
#Assign mpgcategory as factor to mpgfactor
mtcars2$mpgfactor <- as.factor(mtcars2$mpgcategory)

