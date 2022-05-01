"
Getting your data into R
One important thing before you actually do analyses on your data, is that you will need to get your data into R. 
R contains many functions to read in data from different formats. To name only a few:

read.table: Reads in tabular data such as txt files
read.csv: Read in data from a comma-separated file format
readWorksheetFromFile : Reads in an excel worksheet
read.spss: Reads in data from .sav SPSS format.
For the current exercise, we have put the R mtcars dataset into a csv file format and put this on github. The data can be found on the following link: http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv
"
# load in the data and store it in the variable cars
cars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv")
# print the first 6 rows of the dataset using the head() function
head(cars)