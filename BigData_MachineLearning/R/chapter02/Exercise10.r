# 문제10
absent <- c(10,8,14,15,9,10,15,12,9,7,8,7)
names(absent) <- c("JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP","OCT","NOV","DEC")

# 10-1
print(absent)

# 10-2
print(absent["MAY"])

# 10-3
print(absent[c("JUL", "SEP")]) # print(absent[c(7,9)])

# 10-4
print(sum(absent[1:6]))

# 10-5
print(sum(absent[7:12])/6)
