"
Importing R packages
Although base R comes with a lot of useful functions, you will not be able to fully leverage the full power of R without being able to import R modules developed by others. Imagine we want to do some great plotting and we want to use ggplot2 for it. If we want to do so, we need to take 2 steps:

Install the package ggplot2 using install.packages('ggplot2')
Load the package ggplot2 using library(ggplot2) or require(ggplot2)
In datacamp however, most packages are already installed and readily available. As such, you won't need to run install.packages()
"
# load the ggplot2 package using the library function
library(ggplot2)
# load the ggplot2 package using the require function
require(ggplot2)