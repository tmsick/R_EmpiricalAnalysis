### answer_4_3.r
### 問題4.3の解答例

data <- read.csv("data_Males.csv") # データ読み込み

# 4.3(1)
rec <- with(data, lm(wage ~ school))
with(data, plot(school, wage))
abline(rec)

# 4.3(2)
summary(rec)

# 4.3(3)
summary(with(data, lm(wage ~ school + exper)))
