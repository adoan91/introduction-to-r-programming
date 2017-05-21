#if, else if, else
a <- 1
if (a < 1) {
  print("a < 1")
} else if (a > 1) {
  print("a > 1")
} else {
  print("a == 1")
}

#logical operators
b <- 2
if (a == 0 || b == 2) {
  print("a OR b")
}

m <- c(1, 2, 3)
n <- c(6, 5, 4)
# & vectorized,
(m < 2) & (n < 5)
# && first element only
(m < 2) && (n < 5)

#for (variable in vector)
for (a in m) {
  print (a)
}

# repeat loop, needs break to exit
repeat {
  b <- b + 1
  if (b == 10)
    break;
}
b

#while loop
while (b > 0) {
  b <- b - 1
}

# apply function
m <- matrix(c(1, 2, 4, 2), nrow = 2, ncol = 2)
m
apply(m, 1, sum) # sum of the rows
apply(m, 2, sum) # sum of the columns
apply(m, 2, sort) # sort columns