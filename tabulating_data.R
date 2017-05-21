?airquality
airquality
head(airquality)
table(OzHi = Ozone > 80, Month)
table(OzHi = Ozone > 80, Month, useNA = "ifany")
table(OzHi = Ozone > 80, Month, useNA = "always")

library(MASS)
attach(survey)
head(survey)
table(Smoke)
table(Sex, Smoke)
table(Sex, Smoke, useNA = "ifany")