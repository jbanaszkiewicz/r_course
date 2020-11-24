A <- scan("zad3.txt")
h <- hist(A, breaks = 14)
par(mfrow=c(1, 2))
plot(A, t="h", xlab="t", ylab = "x", col = ifelse(A>0, "blue", "red"), lwd=10)
plot(h$mids, h$density,t='s', col='red', xlab = 'x', ylab = 'density x')
tapply(A, A>0, mean)



