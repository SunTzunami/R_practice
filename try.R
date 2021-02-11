## 1
a <- 1:8
b <- rev(1:7)
ab <- c(a, b)


## 2
arr <- vector()
k <- 0
for (i in 1:5){
  for (j in 1:i){
    arr[k] <- i
    k <- k + 1
  }
}
arr  

# aliter - c(rep(1, 1), rep(2, 2), rep(3, 3), rep(4, 4), rep(5, 5))

## 3

