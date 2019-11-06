### answer_4_2.r
### 問題4.2の解答例

data <- read.csv("data_3_2.csv") # データの読み込み

# 4.2(1)

rec <- with(data, lm(icecream ~ income))
plot(data$income, data$icecream)
abline(rec)

# 4.2(2)

summary(with(data, lm(icecream ~ income + u15)))
