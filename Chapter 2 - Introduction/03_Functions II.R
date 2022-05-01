"
Functions continued II
When we looked at the documentation of mean. The documentation showed us the following method:
mean(x, trim = 0, na.rm = FALSE, ...)
As you can see, both trim and na.rm have default values. 
However, x doesn't. This makes x a required argument. 
That means that the function mean will throw an error if x hasn't been specified. 
Trim and na.rm are however optional arguments with default values and can be changed or specified by the user.
Na.rm can be changed by the user if a given vector contains missing values. 
For instance, if a the aforementioned vector called temperature would have missing values, calling mean on it would throw an output of NA. 
If you want the mean function to exclude the NA values when calculating the mean, you can specify na.rm = TRUE. Let's bring this into practice:
"
# a grades vector
grades <- c(8.5, 7, 9, NA, 6)
mean(grades)
mean(x=grades, na.rm=TRUE)