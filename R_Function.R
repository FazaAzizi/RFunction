#Exercise
#1
f <- function(x){
  fx <- sin(x)
  return(fx)
}

input <- seq(1,11, 0.1)
plot(input,
sapply(input, f),
type = "l",
xlab = "x",
ylab = "f(x)")

#2
f <- function(x){
  fx <- log(x)
  return(fx)
}

input <- seq(1,11, 0.1)
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")


#3
f <- function(x){
  fx <- sqrt(x)-2
  return(fx)
}

input <- seq(1,11, 0.1)
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")


#4
f <- function(x){
  fx <- sqrt(x-2)
  return(fx)
}

input <- seq(3,11,0.1)
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")


#Constant Function
f <- function(x){
  fx <- 5
  return(fx)
}

input <- 0:20
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")


#Linear Function
f <- function(x){
  fx <- (2*x)+5
  return(fx)
}

input <- -1:10
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")


#Quadratic Function
f <- function(x){
  fx <- (x^2) + (3*x) + 2
  return(fx)
}

input <- -10:10
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")

#Polinomial Function
f <- function(x){
  fx <- (x^3) + (2*x^2) - (5*x) + 5
  return(fx)
}

input <- seq(-10,11, 0.1)
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")

#Rational Function
f <- function(x){
  fx <- 3/(2*x)
  return(fx)
}

input <- seq(1,11, 0.1)
plot(input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")
