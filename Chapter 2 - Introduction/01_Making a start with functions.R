"Making a start with functions: Getting help
So far we have seen many datatypes in R. The next thing to learn about is functions. We have already seen many functions when working with vectors, dataframes and lists. For instance, when making a list, we used the function list() to make one.

In programming, functions are used to incorporate sets of instructions that we want to use repeatedly. A function is actually a piece of code written to carry out a specified task; it may accept arguments or parameters (or not) and it may return one or more values (or not!).

Let's look at a pre-programmed function in R: mean. To consult the R documentation on this function, you can use the following commands:

help(mean)
?mean
Try these commands out in the console. If you do so, you'll be redirected to www.RDocumentation.org. If you would type this function into you R studio console, a help tab would automatically open in R studio.

There is another way of getting help on a function. For instance, if you want to know which parameters need to be provided, you can use the R function args on the specified function. An example of using args on a function is the following: args(mean)"

# ask for help on the mean function
help(mean)
?mean
# ask for the arguments used by the mean function
args(mean)