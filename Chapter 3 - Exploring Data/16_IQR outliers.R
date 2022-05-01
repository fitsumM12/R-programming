"
IQR outliers
In the boxplot you created you can see a circle above the boxplot. This indicates an outlier. We can calculate an outlier as a value 1.5 * IQR above the third quartile, or 1.5 * IQR below the first quartile. Let's try it out with the qsec variable from mtcars.
"
# What is the threshold value for an outlier below the first quartile?
13.88125
# What is the threshold value for an outlier above the third quartile?
21.91125
quantile(mtcars$qsec)
q3 <- 18.9
upper_threshold <- IQR(mtcars$qsec)+q3
upper_threshold

