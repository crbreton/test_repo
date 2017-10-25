# Example R script
# This makes a line with a slope and intercept
# And it also makes a parabola

x <- -10:10
b <- -2
b2 <- 4
a <- 100
y <- b*x + a
y2 <- b2*x^2 + b*x + a

plot(x, y, xlab = "Independent variable", ylab = "Dependent variable",
     type = "l")
plot(x, y2, xlab = "Independent variable", ylab = "Dependent variable",
     type = "l")
