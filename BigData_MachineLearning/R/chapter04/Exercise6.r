# 문제6
f <- c (0, 1)
a <- 1
b <- 1
i <- 3
while (i <= 40) {
  f[i] <- a
  i <- i+1
  tmp <- b
  b <- a+b
  a <- tmp
}
print(f)
