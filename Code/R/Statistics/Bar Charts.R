##
#Bar Charts
##

#Launch Prereq Packages
library(readxl)#Excel Files
library(ggpubr)#Graphics
library(dplyr)#Data Filtering

#Load Data
FoodSecA = read_excel('D:/Work/MSU/MSU Projects/2018-2019 Food Security Study/Data/Food Security Audit Data - R.xlsx', sheet = 'All Text-Misc')

#Filter Data
SecA = filter(.data = FoodSecA, AY_FS_Stat == "Secure") #Code 1
InSecA = filter(.data = FoodSecA, AY_FS_Stat == "Insecure") #Code 2

##
#Bar Charts
##

ggplot(FoodSecA, aes(x = as.factor(DD1))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD2))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD3))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD4))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD5))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD6))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD7))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD8))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD9))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD9a))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD9b))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD9c))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD10a))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD10b))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD10c))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD11))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD11a))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(DD11b))) + geom_bar()

ggplot(FoodSecA, aes(x = as.factor(AQ1))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ2))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ3))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ4))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ5))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ6))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ7))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ8))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ9))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ10))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ11))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ12))) + geom_bar()
ggplot(FoodSecA, aes(x = as.factor(AQ13))) + geom_bar()

##
# Conditional Plot Test
##

#Logic; needed, but not in this form
#SecA = FoodSecA$AY_FS_Stat == "Secure"
#InSecA = FoodSecA$AY_FS_Stat == "Insecure"


#Conditional Plots
ggplot(SecA, aes(x = as.factor(DD1))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD2))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD3))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD4))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD5))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD6))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD7))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD8))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD9))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD9a))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD9b))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD9c))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD10a))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD10b))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD10c))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD11))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD11a))) + geom_bar()
ggplot(SecA, aes(x = as.factor(DD11b))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ1))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ2))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ3))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ4))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ5))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ6))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ7))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ8))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ9))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ10))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ11))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ12))) + geom_bar()
ggplot(SecA, aes(x = as.factor(AQ13))) + geom_bar()

ggplot(InSecA, aes(x = as.factor(DD1))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD2))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD3))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD4))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD5))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD6))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD7))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD8))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD9))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD9a))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD9b))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD9c))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD10a))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD10b))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD10c))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD11))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD11a))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(DD11b))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ1))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ2))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ3))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ4))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ5))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ6))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ7))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ8))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ9))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ10))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ11))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ12))) + geom_bar()
ggplot(InSecA, aes(x = as.factor(AQ13))) + geom_bar()


##
#Test
##

ggplot(InSecA, aes(x = as.factor(AQ11))) + 
  geom_bar(color = "red", 
           fill = "red"
           )


