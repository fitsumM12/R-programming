"
Inspecting dataframes
There are several functions you can use to inspect your dataframe. To name a few

head: this by default prints the first 6 rows of the dataframe
tail: this by default prints the last 6 rows to the console
str: this prints the structure of your dataframe
dim: this by default prints the dimensions, that is, the number of rows and columns of your dataframe
colnames: this prints the names of the columns of your dataframe
"
# Create the data frame.
emp.data <- data.frame(
  emp_id = c (1:10), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary","fitsum","misrak","solomon","dawit","chala"),
  salary = c(623.3,515.2,611.0,729.0,843.25,843.25,843.25,843.25,843.25,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27",
                         "2015-03-27",
                         "2015-03-27",
                         "2015-03-27",
                         "2015-03-27",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
# Print the data frame.			
print(emp.data)
print(head(emp.data))
print(tail(emp.data))
print(str(emp.data))
print(dim(emp.data))
print(colnames(emp.data))
