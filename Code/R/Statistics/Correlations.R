##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##
# Original: 14-March-2020
# Updated: 14-March-2020
##

##
# Correlations Tests
##

##
#
##
correlation = function(x, y) {
  ##
  # Build Temporary Data Frame
  # Bypasses the limits of ggscatter
  # Also allows for secondary data cleaning
  ##
  cor_df = data.frame(x, y) # Assign temp data frame from passed vectors
  names(cor_df) = c("X", "Y") # rename them to 'X' and 'Y', for reference
  
  ##
  # Run Tests
  ##
  cor_test = cor.test(cor_df$X, cor_df$Y, use = "complete.obs") # Correlation Test using only matched pairs, in case of missing data.
  cor_plot = ggscatter(cor_df, "X", "Y", add = "reg.line", conf.int = T, cor.coef = T)
  
  ##
  # Return Tests
  ##
  print(cor_test)
  cor_plot
}

##
#Correlations Graphs
##

# ggscatter(FoodSec1, x = 'AY_FS_Stat', y = 'AQ1',add = 'reg.line', conf.int = TRUE, cor.coef = TRUE, 
#           xlab = 'Food Security Status', 
#           ylab = 'Prepare Food Off Campus', 
#           font.family = "sans",
#           color = "red",
#           point = F
# )