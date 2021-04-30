# 문제11
d1 <- 1:50
d2 <- 51:100

# 11-1
print(d1)
print(d2)

# 11-2
print(length(d2))

# 11-3
print(d1+d2)
print(d2-d1)
print(d1*d2)
print(d2/d1)

# 11-4
print(sum(d1))
print(sum(d2))

# 11-5
print(sum(d1+d2))

# 11-6
print(max(d2))
print(min(d2))

# 11-7
avg.d1 <- sum(d1[1:length(d1)])/length(d1)
avg.d2 <- sum(d2[1:length(d2)])/length(d2)
print(abs(avg.d1 - avg.d2)) # print(abs(mean(d1)- mean(d2)))

# 11-8
print(sort(d1, TRUE))

# 11-9
d3 <- c(sort(d1)[1:10], sort(d2)[1:10])
print(d3)
