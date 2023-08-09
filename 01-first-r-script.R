library (datasets)
data(iris)
View(iris)

unique(iris$Species)

cars <- c(1,4,6,5,10)
plot(cars)
plot(cars, type="o")
title(main="Cars vs Index")

install.packages("ggplot2")
library(ggplot2)
ggplot(mtcars, aes(x=mpg, y=wt)) + geom_point() + ggtitle("Miles per gallon vs weight") + labs(y="weight",x="Miles per gallon")

