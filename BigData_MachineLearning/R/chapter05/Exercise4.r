# 문제4

# 4-1
score <- c(90,85,73,80,85,65,78,50,68,96)
names(score) <- c('KOR','ENG','ATH','HIST','SOC','MUSIC','BIO','EARTH','PHY','ART')

# 4-2
print(score)

# 4-3
print(c(mean(score), median(score)))

# 4-4
sd(score)

# 4-5
names(score[score == max(score)])

# 4-6
boxplot(table(score), main = "score")
boxplot.stats(score)$out

# 4-7
hist(score, main = "학생 성적",col = "purple")
