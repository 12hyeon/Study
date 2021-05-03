# 문제3

# 3-1
class(mtcars)

# 3-2
print(c(ncol(mtcars), nrow(mtcars)))

# 3-3


# 3-5
rownames(subset(mtcars, mpg == max(mtcars[,"mpg"])))

# 3-6
rownames(subset(mtcars, gear == 4 & mpg == min(mtcars[,"mpg"])))

# 3-7
mtcars["Honda Civic", c("mpg", "gear")]

# 3-8
rownames(subset(mtcars, mpg >= mtcars["Pontiac Firebird","mpg"]))

# 3-9
mean(mtcars[,"mpg"])

# 3-10
length(table(mtcars[,"gear"]))









