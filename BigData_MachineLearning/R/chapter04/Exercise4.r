# 문제4
for (i in 1:100) {
  if (i %% 3 == 0) {
    cat('*', '') # 가로로 출력에 이용
  }
  else {
    cat(i, '')
  }
}
