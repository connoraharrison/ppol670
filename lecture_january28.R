### Data Science Lecture 1/28 ###


#Load the base data "cars" that is default with R
data <- cars

#Examine the class of the data set
class(data)

#List of the data
#Don't do this for large data sets! It will break the computer
data

# Structure Function: allows you to browse information about the data
str(cars)

# Show the variable names of the data
colnames(data)

# Call specific portions of the data using square brackets
# data[,], where the first position is the row, and the section position is the column.
# Leaving either blank searches either the entire row or column
# Ex. data[3, ] calls the entire 3rd row








