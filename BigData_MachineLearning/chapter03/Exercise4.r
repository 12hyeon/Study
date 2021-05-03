# 문제4

# 4-1
class(airquality)

# 4-2
head(airquality)

# 4-3
subset(airquality, Temp == max(airquality["Temp"])[,c("Month", "Day")]

# 4-4
max(subset(airquality, Month == 6)[,"Wind"])

# 4-5
mean(subset(airquality, Month == 7)[,"Temp"])

# 4-6
mean(subset(airquality, Month == 5 & Ozone != "Na")[,"Ozone"])

# 4-7
nrow(subset(airquality, Ozone > 100))