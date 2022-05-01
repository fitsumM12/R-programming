"
Reading in your own data
In the last exercise, you just read in your first dataset. 
All you needed to specify was the \"address\" where the dataset could be found. 
However, sometimes data isn't stored into the most convenient format. 
For instance, sometimes the separator that separates all the different cells is different than you would expect.

You can specify the separator in your read.csv function using the sep argument. 
By default, this argument for csv files is a comma. 
You can however easily change this to a tab by using the following code: sep = '\t'. 
In the current exercise, you will be working with the following url:

http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars_semicolon.csv
"
# load in the dataset
cars <-read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars_semicolon.csv",sep = ';')
cars


# print the first 6 rows of the dataset
head(cars)