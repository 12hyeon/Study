# 문제5

# 방법 1
for (n in 3:1000) {
  for (i in 2:n) {
    if (n %% i == 0) {
      break
    }
    if (i == n-1) {
      cat(n, '')
      index <- index +1
    }
  }
}

# 방법 2
result <- c()
fibo <- function(n) {
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return (FALSE)
    }
  }
  return (TRUE)
}
index = 1
for (i in 3:1000) {
  if (fibo(i)) {
    result[index] <- i
    index <- index+1
  }
}
print(result)
