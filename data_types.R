x <- 3.14 # double
typeof(x)

y <- as.integer(3) # integer
typeof(y)

z <- 3 + 2i # complex
typeof(z)

b <- x == y # boolean/logical
typeof(b)

typeof(x + y) # double + integer
typeof(y + z) # integer + complex
typeof(x + z) # double + complex

# character objects (strings)
s1 <- "Some set of characters, i.e. a string."
typeof(s1)
s2 <- "More string."
paste(s1,s2)