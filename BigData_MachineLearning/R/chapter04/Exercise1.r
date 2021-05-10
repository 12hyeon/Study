# 문제1

# 1-1
sum <- 0
i <- 0
for (n in seq(3,100,3)) {
  sum <- sum + n
  i <- i + 1
}
c(sum, i)

# 1-2
for (i in 101:200) {
  if (i %% 3 == 0 & i %% 4 == 0) {
    print(i)
  }
}

# 1-3
for (i in 2:24) {
  if (24 %% i == 0) {
    print(i)
  }
}

# 1-4
result <- 1
for (n in 1:10) {
  result <- result * n
}
print(result)

