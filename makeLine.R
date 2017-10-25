# Example R script
# This makes a line with a slope and intercept
# And it also makes a parabola

x <- -10:10
b <- -2
a <- 100
y <- b*x + a


plot(x, y, xlab = "Independent variable", ylab = "Dependent variable",
     type = "l")
