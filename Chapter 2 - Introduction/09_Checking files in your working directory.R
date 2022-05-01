"
Checking files in your working directory
R has some great convenience functions for checking the files that exist in your current working directory.
For instance, list.files() lists all the files that exists in your working directory.
"
# list all the files in the working directory
list.files()
# read in the cars dataset and store it in a variable called cars
cars = read.csv("cars.csv", sep=";")

# print the first 6 rows of cars
head(cars)