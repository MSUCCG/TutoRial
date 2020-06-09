##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##

##
# This is an example function, written in R, and loaded by the 'Prepare TutoRial' script
# This functions 
##

##
# All Functions are started by defining the name of the function;
# then assert that it is a function; 
# then defined what arguments that the function will request or require
# then define the tasks that the function will perform
##
TutoRial = function(arg1, arg2) {
  ##
  # This is an example of the following functions:
  #   writeLines: writeLines is a prettier version of the 'print' function;
  #               is able to write more than one line, and accepts 'asci formatting'
  #
  #   sprintf:    makes a character string out of variables;
  #               use for printing or for passing strings to other functions
  ##
  writeLines("This is a sample function for the TutoRial.")
  writeLines(sprintf("The Current date and time is %s", Sys.time())) # Sys.time() returns the current system time, in date and time format.
  writeLines(sprintf("The Current Project Directory is %s", getwd())) # getwd() returns the current working directory, aka Project Directory
  
  ##
  # Some examples of If Else Logic
  # Determines type of the passed arguments
  ##
  if (missing(arg1)) {
    writeLines("Argument 1 (arg1) was not passed to the function.")
  } else {
    writeLines(sprintf("Argument 1 (arg1) is defined as: '%s'.\nArgument 1 (arg1) is a type of: '%s'.", arg1, typeof(arg1)))
  }
  
  if (missing(arg2)) {
    writeLines("Argument 2 (arg2) was not passed to the function.")
  } else {
    writeLines(sprintf("Argument 2 (arg2) is defined as: '%s'.\nArgument 2 (arg2) is a type of: '%s'.", arg2, typeof(arg2)))
  }  
  
  ##
  # Some examples of Logic and object type conversion
  ##
  if (is.na(as.double(arg1)) | is.na(as.double(arg2))) {
    # If either Arg1 or Arg2 cannot be read as numeric
    writeLines(sprintf("Not Numeric"))
    #Warning May be present
  } else {
    # If both Arg 1 and Arg 2 can be read as a double (i.e., are numbers)
    writeLines(sprintf("The Sum of Arg1 and Arg2 is: '%s'.\nThe Difference of Arg1 and Arg2 is: '%s'.", (as.double(arg1) + (as.double(arg2))), (as.double(arg1) - (as.double(arg2)))))
  }
  
}