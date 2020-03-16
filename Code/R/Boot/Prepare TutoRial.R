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
# This R script will prepare the TutoRial environment, when run inside RStudio.
# RStudio is the Integrated Development Environment (IDE) for the R languge.
##

##
# Run the code that loads all of the required packages
##
source("./Code/R/Boot/Load TutoRial Packages.R")

##
# Run the code that loads all of the User Defined functions
##
source("./Code/R/Boot/Load TutoRial Functions.R")

##
# Run the code that gets mtcars as a csv
##
source("./Code/R/mtcars/Get mtcars.R")

##
# Write a validation statement that the code has run
##
writeLines(sprintf("%s TuTorial READY:", Sys.time()))