# 문제1

# 1-1
score <- matrix(c(10,21,
                  40,60,
                  60,70,
                  20,30), ncol = 2, nrow = 4)
colnames(score) <- c("m", "f")

# 1-2
colnames(score) <- c("male", "female")

# 1-3
print(score[2,])

# 1-4
print(score["female"])

# 1-5
score[3,2]

