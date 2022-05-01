"
Vectors II
In the previous assignment, you created 3 vectors: a numeric vector, a character vector and a boolean vector. 
Sometimes you only want to select a specific element from one of those vectors instead of using the entire vector.
R makes this very easy using indexing.

Indexing entails the use of square brackets [] to select elements from a vector. 
For instance, numeric_vector[1] will select the first element of the vector numeric_vector.
numeric_vector[c(1,3)] will select the first and the third element of the vector numeric_vector
"
# A numeric vector containing 3 elements
numeric_vector <- c(1, 10, 49)

# a character vector containing 3 elements
character_vector <- c("a", "b", "c")

# Complete the code for 'boolean_vector'
boolean_vector <- c(TRUE, FALSE, TRUE)
character_vector[1]
boolean_vector[c(1,3)]

