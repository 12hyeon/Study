# 문제9
lgm <- function(a, b) {
  result <- b
  if (a >= b) {
    result <-  a
  }
  return (result)
}

result <- lgm(10,8)
result

result <- lgm(10,20)
result