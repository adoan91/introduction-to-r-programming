# export plots

jpeg("AirPassengers.jpg")
plot(AirPassengers)
dev.off()

pdf("AirPassengers.pdf")
plot(AirPassengers)
dev.off()

win.metafile("AirPassengers.wmf") # windows metafile format
plot(AirPassengers)
dev.off()

png("AirPassengers.png")
plot(AirPassengers)
dev.off()

bmp("AirPassengers.bmp")
plot(AirPassengers)
dev.off()

postscript("AirPassengers.ps")
plot(AirPassengers)
dev.off()

setEPS()
postscript("AirPassengers.eps") # encapsulated postscript
plot(AirPassengers)
dev.off()