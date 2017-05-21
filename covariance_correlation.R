?faithful
head(faithful)
e <- faithful$eruptions
w <- faithful$waiting
plot(e, w)
cov(w, e)
cor(w, e)
cor(w, e, method = "pearson")
cor(w, e, method = "spearman")
cor(w, e, method = "kendall")
cor(w, e, use = "everything")
?cor