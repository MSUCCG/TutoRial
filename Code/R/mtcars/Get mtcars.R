##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##

##
# This code will generate a csv file of the dataset 'mtcars'
# This will be used to demonstrate reading data from a csv
##

##
# Check to see if MTcars is already downloaded
# If it is not downloaded, write the pre-installed data table 'mtcars' to the project directory
##
if (dir.exists("./Data") == F) {dir.create("./Data")}
if (file.exists("./data/mtcars.csv") == F) {write.csv(mtcars, "./data/mtcars.csv")}