library(readr)
url <- "https://raw.githubusercontent.com/TaddyLab/MBAcourse/master/examples/oj.csv"

demand <- read_csv(url)

write_csv(demand, "oj.csv")

summary(lm(price ~ feat, data = demand))

demand$price
lm(price ~ feat, df = demand)
