?airquality
x =  airquality$Ozone
y = airquality$Wind
plot(x,
     y,
     xlab = "Ozone (ppb)",
     ylab = "Wind Speed (mph)")
abline(lm(y ~ x))

library(ggplot2)
sp <- ggplot(airquality, aes(x = airquality$Ozone,
                             y = airquality$Wind))
sp + geom_point()

sp + geom_point(shape = 1)

sp + geom_point(shape = 1) + geom_smooth(method = lm)