"Making your own functions
During the last 3 exercises, we have been using existing functions. 
However, you can also write your own functions. 
You can define a function using function() code chunk. 
For instance, look at the code below to see a function that takes 2 parameters, a and b, sums them, and returns them.

sum_a_b <- function(a, b){
  return (a + b)
}
You could call this function and assign its result to the variable result, using the following code: result = sum_a_b(4, 5)

This would put the value of 9 into the variable result. Off you go; now it's your turn !"
# make a function called
multiply_a_b <- function(a, b){
  return (a * b)
}

# call the function multiply_a_b and store the result into a variable result
result <- multiply_a_b(3, b = 7)
result