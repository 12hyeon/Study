# 문제2

# 2-1
st <- data.frame(state.x77)

# 2-2
st

# 2-3
colnames(st)

# 2-4
rownames(st)

# 2-5
dim(st) # print(c(nrow(st), ncol(st)))

# 2-6
str(st)

# 2-7
print(c(rowSums(st), rowMeans(st)))

# 2-8
rowSums(st)
rowMeans(st)

# 2-9
st["Florida",]

# 2-10
st[, "Income"]

# 2-11
st["Texas" ,"Area"]

# 2-12
st["Ohio" ,c("Population", "Income")]

# 2-13
subset(st, Population >= 5000)

# 2-14
subset(st, Income >= 4500)[,c("Population", "Income", "Area")]

# 2-15
nrow(subset(st, Income >= 4500))

# 2-16
subset(st, Area >= 100000 & Frost >= 120)

# 2-17
subset(st, Population < 2000 & Murder < 12)

# 2-18
mean(subset(st, Illiteracy >= 2.0)[, "Income"])

# 2-19
mean(subset(st, Illiteracy < 2.0)[, "Income"]) - mean(subset(st, "Illiteracy" >= 2.0)[, "Income"])

# 2-20
rownames(subset(st, Life.Exp == max(st[, "Life.Exp"])))

# 2-21
rownames(subset(st, Income > st["Pennsylvania", "Income"]))