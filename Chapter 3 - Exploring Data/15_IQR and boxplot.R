"
IQR and boxplot
To better visualise your data's quartiles you can create a boxplot using the function boxplot() (in the same way as you used hist() and barplot()). Similarly, you can calculate the interquartile range manually by subtracting the value of the third quartile from the value of the first quartile, or we can use the function IQR() on your variable of interest. Let's try out making a boxplot and calculating the interquartile range of the mtcars variable qsec.
"
# Make a boxplot of qsec
boxplot(mtcars$qsec)
# Calculate the interquartile range of qsec
IQR(mtcars$qsec)