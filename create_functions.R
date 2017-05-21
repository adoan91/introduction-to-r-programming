stddev <- function(v) {
  #return(sqrt(var(v)))
  sqrt(var(v))
}

#myfunc <- function(a, b) {
myfunc <- function(a, b=2) {
  if (a > b)
    return(a + b)
  a * b
}