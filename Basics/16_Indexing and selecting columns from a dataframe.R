"
Indexing and selecting columns from a dataframe
In the same way as you indexed your vectors, you can select elements from your dataframe using square brackets. 
Different from dataframes however, you now have multiple dimensions: rows and columns. 
That's why you can use a comma in the middle of the brackets to differentiate between rows and columns. 
For instance, the following code planet_df[1,2] would select the element in the first row and the second column from the dataframe planet_df.

You can also use the $ operator to select an entire column from a dataframe. 
For instance, planet_df$planets would select the entire planets column from the dataframe planet_df.
"
# planets vector
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")

# type vector
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")

# diameter vector
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)

# rotation vector
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)

# rings vector
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# construct a dataframe planet_df from all the above variables
planet_df = data.frame(planets, type, diameter, rotation, rings)
planet_df
# select the values in the first row and second and third columns
planet_df[1,c(2,3)]
# select the entire third column
planet_df$diameter

