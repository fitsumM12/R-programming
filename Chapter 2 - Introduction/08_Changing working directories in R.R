"
Changing working directories in R
In this last exercise we shortly introduced the function setwd(). 
This function takes a character string as a name to set the working directory. 
You can either provide it a relative path, or you provide it an absolute path. An example of an absolute path is the following:

setwd('C:/Users/Username/Documents/datasets')

An example of a relative path is the following:

setwd('./datasets')

If you would use the latter option in your local R session, it uses the string 'C:/Users/Username/Documents' through the use of the . 
character. In datacamp, it takes the current working directory and combines it with the datasets folder. As such, it saves the user a lot of typing
"
# print your current working directory
getwd()

# set the directory using a relative path
setwd(getwd())