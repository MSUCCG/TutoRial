cor.test(mtcars$mpg, mtcars$cyl)
cor.test(mtcars$mpg, mtcars$disp)
cor.test(mtcars$mpg, mtcars$hp)
cor.test(mtcars$mpg, mtcars$drat)
cor.test(mtcars$mpg, mtcars$wt)
cor.test(mtcars$mpg, mtcars$vs)
cor.test(mtcars$mpg, mtcars$am)
cor.test(mtcars$mpg, mtcars$gear)
cor.test(mtcars$mpg, mtcars$carb)

cor.test(mtcars$mpg, mtcars$mpg)

ggscatter(mtcars, "mpg", "hp")

ggscatter(mtcars, "mpg", "hp", add = "reg.line", conf.int = T, cor.coef = T)
