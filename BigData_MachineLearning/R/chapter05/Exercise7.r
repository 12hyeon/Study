# 문제7

# 7-1
head(Orange)

# 7-2
v <- Orange[,"age"]
print(c(mean(v), median(v), mean(v, trim=0.15), sd(v)))

# 7-3
hist(Orange[,"age"], main = "나무 연령")

# 7-4
boxplot(Orange[,"age"], main = "나무 연령")

# 7-5
v <- subset(Orange, Tree != 2)[,"circumference"]
print(c(mean(v), median(v), mean(v, trim=0.15), sd(v)))

# 7-6
hist(subset(Orange, Tree != 2)[,"circumference"], main = "나무 연령")

# 7-7
boxplot(circumference~Tree, Orange, main = "그룹별 나무 둘레")
