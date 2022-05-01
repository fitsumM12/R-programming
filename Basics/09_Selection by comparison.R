"
Selection by comparison I
Sometimes you want to select elements from a vector in a more advanced fashion. 
This is where the use of logical operators may come in handy.

The (logical) comparison operators known to R are: 
- < for less than 
- > for greater than 
- <= for less than or equal to 
- >= for greater than or equal to 
- == for equal to each other 
- != not equal to each other

The nice thing about R is that you can use these comparison operators on vectors. 
For example, the statement c(4,5,6) > 5 returns: FALSE FALSE TRUE. 
In other words, you test for every element of the vector if the condition stated by the comparison operator is TRUE or FALSE.

Behind the scenes, R does an element-wise comparison of each element in the vector c(4,5,6) with the element 5. 
However, 5 is not a vector of length three. 
To solve this, R automatically replicates the value 5 to generate a vector of three elements, c(5, 5, 5) and then carries out the element-wise comparison.
"
# A numeric vector containing 3 elements
numeric_vector <- c(1, 10, 49)
larger_than_ten <- numeric_vector>10
larger_than_ten
