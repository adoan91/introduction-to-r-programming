?airquality
hist(airquality$Temp)
hist(airquality$Wind)

colors <- c("red", "yellow", "blue", "green")

hist(airquality$Wind,
     freq = F,
     right = F,
     col = colors,
     breaks = 20,
     main = "New York Wind Speed",
     xlab = "Wind Speed")

lines(density(airquality$Wind, bw = 0.6),
      col = "black",
      lwd = 3)