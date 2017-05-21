# 1. Usage share of desktop browsers for June 2014 (w3Counter)
browsers <- c("Chrome", "Internet Explorer", "Firefox",
              "Safari", "Opera", "Other")
share <- c(18, 19, 16, 8, 16, 3.2, 6)
colors <- c("red", "yellow", "blue", "green",
            "orange", "cyan")
#pie(share, browsers, col = colors)
#pie(share, browsers, col = colors, radius = 1)
pie(share, browsers, col = colors, radius = 1, clockwise = TRUE)