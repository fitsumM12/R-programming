"
Selecting elements from a list
Your list will often be built out of numerous elements and components. 
Therefore, getting a single element, multiple elements, or a component out of it is not always straightforward. 
One way to select a component is using the numbered position of that component. 
For example, to 'grab' the first component of my_list you type my_list[[1]]

Another way to check is to refer to the names of the components:
my_list[['my_vector']] selects the my_vector vector.

A last way to grab an element from a list is using the $ sign. 
The following code would select my_df from my_list: my_list$my_df.

Besides selecting components, you often need to select specific elements out of these components. 
For example, with my_list[[1]][1] you select from the first component of my_list the first element. 
This would select the number 1.
"
# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame 'mtcars'
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)

# Grab the second element of my_list and print it to the console
my_list[[2]]

# Grab the first column of the third component of `my_list` and print it to the console
my_list[[3]][,1]
my_list$my_df
