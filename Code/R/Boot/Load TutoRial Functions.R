##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##

##
# Load all User-Defined TutoRial Functions from Scripts
# As a best-practice, all User-Defined Functions should be sorted and stored in a subdirectory
##

##
# Cleanup Functions
##
source("./code/R/boot/cleanup tutorial.R")

##
# Example TuTorial Function, containing examples of logic and references.
##
source("./Code/R/tutorial/TutoRial Function.R")
writeLines(sprintf("%s LOADED: Example Function", Sys.time()))

##
# Example Statistical Tests.
#   Note that the file paths are not case sensitive.
##
source("./code/r/statistics/correlations.r")
source("./code/r/statistics/mean differences.r")
writeLines(sprintf("%s LOADED: Example Statistical Functions", Sys.time()))