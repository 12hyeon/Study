# 문제5

# 5-1
str(swiss)

# 5-2
subset(swiss, Agriculture == max(swiss[,"Agriculture"])

# 5-3
cbind(rownames(swiss), sort(swiss[,"Agriculture"], TRUE))

# 5-4
mean(subset(swiss, Catholic >= 80)[,"Agriculture"])

# 5-5
subset(swiss, Examination < 20 & Agriculture < 50)[,c("Examination", "Agriculture")]
