# 문제11
weight <- c(69,50,55,71,89,64,59,70,71,80)

# 11-1
which.max(weight)

# 11-2
which.min(weight)

# 11-3
which(61 <= weight & weight <= 69)

# 11-4
weight2 <- c()
i <- 1
for (n in which(weight <= 60)) {
  weight2[i] <- weight[n]
  i <- i+1
}
print(weight2)
