"
Working directories in R
In the previous assignments, we practised reading in files in R. So far, all of these files were on the internet. However, if you would work with R studio on your own computer, you would probably like to read in local files.

When reading in local files, it's good to have an idea what your working directory is. Your working directory is basically the part of your file system that R will look for files. Usually this is something along the lines of C:/Users/Username/documents. Of course this working directory is not static and can be changed by the user.

In R there are two important functions:

getwd(): This function will retrieve the current working directory for the user
setwd(): This functions allows the user to set her own working directory
"
# retrieve the current working directory
getwd()
setwd()