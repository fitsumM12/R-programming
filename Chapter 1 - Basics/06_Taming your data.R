"
Taming your data
It is possible to transform your data from one type to the other. 
Next to the class() function, you can use the as.*() functions to enforce data to change types. 
For example,

var <- \"3\"
var_num <- as.numeric(var)
converts the character string \"3\" in var to a numeric 3 and assigns it to var_num. 
However, keep in my that it is not always possible to convert the types without losing information or getting errors.

as.integer(\"4.5\")
as.numeric(\"three\")
The first line will convert the character string \"4.5\" to the integer 4. 
The second one will convert the character string \"three\" to an NA."

# Create variables var1, var2 and var3
var1 <- TRUE
var2 <- 0.3
var3 <- "i"

# var1 is logical; convert it to character: var1_char
var1_char <- as.character(var1)

# See whether var1_char is a character
is.character(var1_char)

# var2 is numeric; convert it to logical: var2_log
var2_log <- as.logical(var2)

# Inspect the class of var2_log
class(var2_log)

# var3 is character; convert it to numeric: var3_num
var3_num = as.numeric(var3)
var3_num