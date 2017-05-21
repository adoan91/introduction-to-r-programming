# create a basic vector using the function c()
v <- c(7, 10, 4, 3)
v

# scalar is a 1-element vector
y <- 2

# create a new vector from existing
z <- c(y, y * 2, y + 1, 0, v)
z

# operations on vectors
a <- v * y
a

# different size vectors
a <- c(1, 2)
#b <- c(1, 2, 3)
b <- c(1, 2, 3, 4)
d <- a + b
d

# math functions operate on the entire vector
sqrt(d)

# seq and rep
v <- 1:10
v

v <- seq(5, 100, by = 5)
v

v <- rep(1:5, 5)
v

# matrix using matrix(...)
m <- matrix(1:4, 2, 2, byrow = TRUE)
m

# matrix using dim
v <- 1:4
dim(v) <- c(2, 2)
v

# column bind vectors
cbind(c(1, 2), c(2, 1))

# row bind vectors
rbind(c(3, 4), c(4, 3))

# operation on a matrix
m * 2

# multiplying two matrices
m * m

# create a diagonal matrix from vector
v <- c(1, 2, 3)
diag(v)
