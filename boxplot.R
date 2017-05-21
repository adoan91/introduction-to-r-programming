attach(morley)
boxplot(Speed ~ Expt, morley, xlab = "Experiment No.", ylab = "Speed(km/s minus 299,000)")
abline(h = 792.458, col = "red")
text(3,792.458, "true\nspeed")