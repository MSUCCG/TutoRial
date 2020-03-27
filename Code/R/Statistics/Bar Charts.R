##
#Bar Charts
##

data(mtcars) ; force(mtcars)

ggplot(mtcars, aes(x = as.factor(cyl))) + geom_bar() + # Bar Chart of the defined factor
  labs(x = "Number of Cylinders",
       y = "Frequency",
       title = "Figure 1",
       subtitle = "Number of Cylinders in Cars",
       caption = "Data Source: MTCars")

ggplot(mtcars, aes(x = mpg)) + geom_freqpoly()
