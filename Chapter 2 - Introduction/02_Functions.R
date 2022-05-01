"
Functions continued
In the last exercise we made a start with functions. Also, we looked at how we could get help on using functions.

When getting help on the mean function, you saw that it takes an argument x. 
X here is just an arbitrary name for the object that you want to find the mean of. 
Usually this object will be an R vector. We also saw the .... 
This is called an elipsis and is used to provide a number of optional arguments to the function.

Remember that R can match arguments both by position and by name. 
Let's say we want to find the mean of a vector called temperature. An example of matching by name is the following:

mean(x = temperature)

An example of matching by position is the following:

mean(temperature)

In this exercise, we have provided you with a vector of 5 numbers. There are the grades that you got during the semester.
"
# a grades vector
grades <- c(8.5, 7, 9, 5.5, 6)

# calculate the mean of grades using matching by name
mean(x=grades)

# calculate the mean of grades using matching by position
mean(grades)