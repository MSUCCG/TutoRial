##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##

##
# This is an example Script, written in R, and loaded by the 'Prepare TutoRial' script
# This functions 
##

##
# mtcars is local data available within R.
# It can be referenced with the following line of code:
# cars_data = mtcars
##
# mtcars was exported to a csv for the purposes of the tutoRial.
# The following code will read any .csv file into R, and assign it to a named object
# This line will read the .csv file and assign it to an object named 'cars_csv'
##
cars_csv = read.csv("./data/mtcars.csv")