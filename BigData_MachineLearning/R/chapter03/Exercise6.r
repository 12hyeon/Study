# 문제6

# 6-1
s <- subset(data.frame(state.x77), Income >= 5000)[,c("Income", "Population", "Area")]
write.csv(s, "rich_state.csv", row.names = F)

# 6-2
ds <- read.csv("rich_state.csv", header = T)
print(ds)

