##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##

##
# This File will Load R Packages
# The command 'library' is used to load a third-party R package.
# The packages will need to be loaded each time a new project is opened
# The packages will only need to be loaded once per project however
##

# Packages for reading from and writing to .xlsx file formats
#library(readxl)
#library(openxlsx)

##
# Sample Packages for sorting, filtering, manipulating, Data and Data Frames
##
library(dplyr)
#library(tidyr)
#library(tidyselect)
#library(data.table) 

##
# Sample Packages for interacting with websites and using the JSON output from APIs
##
#library(httr)
#library(jsonlite)

##
# Sample Packages for creation of graphics inside R
##
library(ggpubr)
library(ggplot2)

##
# Packages for report generation
##
#library(knitr)
#library(rmarkdown)

##
# Finish
##
cat("\014") # clears console of package warnings
writeLines(sprintf("%s LOADED: R Packages", Sys.time()))
