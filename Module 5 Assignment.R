A <- matrix(1:100, nrow=6)
B <- matrix(1:1000, nrow=6)
t(A)
t(B)
A2 <- matrix(1:100, nrow=10)
det(A2)
solve(A2)
install.packages("MASS",repos="http://lib.stat.cmu.edu/R/CRAN")
library("MASS", lib.loc="~/R/win-library/3.4")
ginv(B)
round(ginv(B), digits = 6)


