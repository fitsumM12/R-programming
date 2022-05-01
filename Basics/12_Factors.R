"
Factors
In this exercise you dive into the wonderful world of factors.

The term factor refers to a statistical data type used to store categorical variables. 
The difference between a categorical variable and a continuous variable is that a categorical variable can belong to a limited number of categories. 
A continuous variable, on the other hand, can correspond to an infinite number of values.

It is important that R knows whether it is dealing with a continuous or a categorical variable, as the statistical models you will develop in the future treat both types differently.

A good example of a categorical variable is the variable student_status. An individual can either be 'student' or 'not student'. 
This means that'student' and 'not student' are two values of the categorical variable student_status and every observation can be assigned one of these values. 
We can do this using the factor function.
"
# a vector called student_status
student_status <- c("student", "not student", "student", "not student")

# turn student_status into a factor and save it in the variable categorical_student

categorical_student = factor(student_status)
# print categorical_student to the console
categorical_student