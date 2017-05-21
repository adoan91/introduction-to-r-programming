# Mode functions
#data(presidents)
x <- presidents

# Mode functions I have been using
MyMode <- function(x) {
  sort(table(x), decreasing = TRUE)[1]
}

# Mode function that came up online in a search
AltMode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}