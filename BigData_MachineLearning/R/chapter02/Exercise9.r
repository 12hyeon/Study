# 문제9
d <- 100:200

# 9-1
print(d)

# 9-2
print(d[10])

# 9-3
print(d[seq(1,length(d)-10, 1)])

# 9-4
print(d[seq(2,length(d), 2)]) # 101부터 시작

# 9-5
print(d[seq(3,length(d), 3)]) # 103부터 시작

# 9-6
d.20 <- d[1:20]
print(d.20)

# 9-7
d.20[-5]

# 9-8
d.20[-c(5,7,9)] #d.20[-seq(5, 9, 2)]
