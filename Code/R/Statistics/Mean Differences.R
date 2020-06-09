##
# TutoRial
##
# Written by Chris Snyder, MPH (Roqarr)
# Written for the Montclair State University Campus Commuinty Garden
##

##
# Mean Difference
##
mean_diff = function(x, y) {
  ##
  # Build Temporary Data Frame
  # Bypasses the limits of ggscatter
  # Also allows for secondary data cleaning
  ##
  md_df = data.frame(x, y) # Assign temp data frame from passed vectors
  names(md_df) = c("X", "Y") # rename them to 'X' and 'Y', for reference
  
  ##
  # Determine which test to run
  ##
   if (length(levels(as.factor(y))) == 2) {
     test = "T"
   }
  
  if (length(levels(as.factor(y))) > 2) {
    test = "A"
  }
  
  ##
  # T Test
  ##
  if (test == "T") {
    f_test = var.test(x, y) ; if(f_test$p.value < .05) {
      t_test = t.test(x ~ y, alt = "two.sided", var.eq = FALSE, paired = FALSE )
    } else {
      t_test = t.test(x ~ y, alt = "two.sided", var.eq = TRUE, paired = FALSE )
    }
    t_plot = boxplot(x ~ y)
  }
  
  ##
  # ANOVA
  ##
  if (test == "A") {
    test_aov = aov(x ~ as.factor(y))
    #summary(test_aov)
    #TukeyHSD(test_aov)
    a_plot = plot(TukeyHSD(test_aov))
  }
  
  
  ##
  # Return Test
  ##
  if (test == "T") {
    print(t_test)
    #t_plot
  }
  if (test == "A") {
    print(test_aov)
    print(summary(test_aov))
    print(TukeyHSD(test_aov))
    #a_plot
  }
}
