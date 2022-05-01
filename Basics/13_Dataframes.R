"
Dataframes: What's a data frame?
You may remember the matrix, a multi-dimensional object that we discussed earlier. 
All the elements that you put in a matrix should be of the same type. 
However, when performing a market research survey, you often have questions such as:

'Are your married?' or 'yes/no' questions (= boolean data type)
'How old are you?' (= numeric data type)
'What is your opinion on this product?' or other 'open-ended' questions (= character data type)
The output, namely the respondents' answers to the questions formulated above, is a data set of different data types. 
You will often find yourself working with data sets that contain different data types instead of only one. 
A data frame has the variables of a data set as columns and the observations as rows. 
This will be a familiar concept for those coming from different statistical software packages such as SAS or SPSS.
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
