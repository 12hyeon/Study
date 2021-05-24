# 문제6

# 6-1
head(trees)

# 6-2
v <- trees[,"Girth"]
print(c(mean(v), median(v), mean(v, trim=0.15), sd(v)))

# 6-3
hist(trees[,"Girth"], main = "나무 지름")

# 6-4
boxplot(trees[,"Girth"], main = "나무 지름")

# 6-5
v <- trees[,"Height"]
print(c(mean(v), median(v), mean(v, trim=0.15), sd(v)))

# 6-6
hist(trees[,"Height"], main = "나무 지름")

# 6-7
boxplot(trees[,"Height"], main = "나무 지름")
