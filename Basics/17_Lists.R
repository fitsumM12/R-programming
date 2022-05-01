"
Lists
A list in R is similar to your to-do list at work or school: 
the different items on that list most likely differ in length, characteristic, type of activity that has to do be done.

A list in R allows you to gather a variety of objects under one name (that is, the name of the list) in an ordered way. 
These objects can be matrices, vectors, data frames, even other lists, etc. 
It is not even required that these objects are related to each other.

You can easily construct a list using the list() function. 
In this function you can wrap the different elements like so: list(item1, item2, item3).
"
# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame 'mtcars'
my_df <- mtcars[1:10,]

# Construct my_list with these different elements:
my_list = list(my_vector, my_matrix, my_df)

# print my_list to the console
my_list
