"
Selection by comparison II
In the last exercise we saw larger_than_ten consisted of a vector of TRUE and FALSE. We make use of this logical vector to select elements from another vector. 
For instance, numeric_vector[c(TRUE, FALSE, TRUE)] will select the first and the third element from the vector numeric_vector.
"
numeric_vector <- c(1, 10, 49)
larger_than_ten <- numeric_vector > 10
numeric_vector[larger_than_ten]