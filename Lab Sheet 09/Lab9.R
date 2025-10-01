getwd()
setwd("//Users//poornarajapakshe//Documents//R")

baking_time <- rnorm(25, mean = 45, sd = 2)

t.test(baking_time, mu = 46, alternative = "less")