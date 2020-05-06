avg <- function(x)
{
  sum <-sum(x)
  length <- length(x)
  sum/length
}

# functions can have multiple arguments as well as default values
avg <- function(x, arithmetic = TRUE){
  n <- length(x)
  ifelse(arithmetic, sum(x)/n, prod(x)^(1/n))
}


### for loop:
m <- 25
s_n <- vector(length=m)

compute_s_n <- function(n){
       x <- 1:n
       sum(x)
}

for(i in 1:m)
 {
     s_n[i] <- compute_s_n(i)
}

plot(1:m, s_n)

# a table of values comparing our function to the summation formula
head(data.frame(s_n = s_n, formula = n*(n+1)/2))
n <- 1:m

# overlaying our function with the summation formula
plot(n, s_n)
lines(n, n*(n+1)/2)