##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##
# Original: 06-March-2020
# Updated: 06-March-2020
##

##
# This code will generate a csv file of the dataset 'mtcars'
# This will be used to demonstrate reading data from a csv
##

##
# All Functions are started by defining the name of the function;
# then assert that it is a function; 
# then defined what arguments that the function will request or require
# then define the tasks that the function will perform
##

##
# Check to see if MTcars is already downloaded
# If it is not downloaded, write the pre-installed data table 'mtcars' to the project directory
##
if (dir.exists("./Data") == F) {dir.create("./Data")}
if (file.exists("./data/mtcars.csv") == F) {write.csv(mtcars, "./data/mtcars.csv")}