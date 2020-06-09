##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##
# Original: 15-January-2020
# Updated: 15-January-2020
##

##
# Note:
# All functions prefixed wtih a '.' (period) will be hidden in the global environment
##

##
# Reset Project
##
.reset = function() {
  rm(list=ls(envir = .GlobalEnv), envir = .GlobalEnv) # removes all objects in global enviornment,
  rm(list=ls(a = T), envir = .GlobalEnv) # removes all hidden objects in global enviornment, 
  if(!is.null(dev.list())) graphics.off() # removes all Plots from viewer
  source("./Code/R/Boot/Prepare TutoRial.R") # reruns the Boot Code
}

##
# Exit Function, run on program close
##
.Last = function() {
  #Any Function to be run just before closing should be placed here.
}
