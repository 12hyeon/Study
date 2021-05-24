# 문제5

# 5-1
v <- mtcars[,"wt"]
print(c(mean(v), median(v), mean(v, trim=0.15), sd(v)))

# 5-2
summary(mtcars[,"wt"])

# 5-3
table(mtcars[,"cyl"])

# 5-4
barplot(table(mtcars[,"cyl"]))

# 5-5
hist(mtcars[,"wt"], main = "중량")

# 5-6
boxplot(mtcars[,"wt"], main = "중량")

# 5-7
boxplot(mtcars[,"disp"], main = "배기량")

# 5-8
boxplot(mpg~gear, mtcars, main = "기어수별 연비")
