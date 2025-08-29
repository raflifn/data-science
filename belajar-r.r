library (datasets)
data(iris)
View(iris) 

print(unique(iris$Species))

car <- c(1, 4, 7, 9, 11, 13, 15)
plot(car, type="o")

title(main="Car vs Index")

library(ggplot2)
ggplot(mtcars, aes(x=wt, y=mpg)) + geom_point() + ggtitle("Car Weight vs. MPG") + labs(x="Weight", y="Miles Per Gallon")

library(datasets)
data(iris)

library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))