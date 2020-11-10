cross_prod<-function(u, v, digit){
  m <- t(matrix(c(v, u), 3, 2))
  res <- c(det(m[, -1]), -det(m[, -2]), det(m[, -3]))
  res <- lapply(res, round, digit)
  return(res)
}
v<- c(1, 0, 0)
u <- c(0, 1,0) 
cross_prod(u, v, 2)