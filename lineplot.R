v <- sample(1:100, 10)
v
plot(v)
plot(v,
     type = "l",
     col = "blue",
     ylim = c(0, 100))
plot(v,
     type = "b",
     col = "blue",
     ylim = c(0, 100))
plot(v,
     type = "o",
     col = "blue",
     ylim = c(0, 100))

x <- sample(1:100, 10)
lines(x, type = "o", col = "red")
title(main = "Main Title", col.main = "blue")