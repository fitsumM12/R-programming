"
Scatterplots
Saved in your console is a dataset called women which contains the height and weight of 15 women (try typing it into your console and press enter to have a look).
Let's have a look at the relationship between height and weight through a scatterplot, using the R function plot(). The first argument of plot() is the x-axis coordinates, and the second argument is the y-axis coordinates.
"
women <- data.frame(height = c(58,59,60,61,62,63, 64, 65, 66, 67, 68, 69, 70, 71, 72),
                   weight = c(115, 117, 120, 123, 126, 129, 132, 135, 139, 142,146, 150, 154,159, 164))
plot(women$weight, women$height, main="Heights and Weights")
women$weight