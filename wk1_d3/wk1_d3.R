# wk1 d3 Exercise 1
a <- 'wk1'
b <- 'd3'
c <- 'Exercise1'
save.image(file="wk1_d3_exer1.RData")
saveRDS(a, file='a.RDS')

rm(c)

rm(c)
ls(wk1_d3_exer1.RData)
rm(list=ls())
getwd()

setwd("/t1-data/project/obds/nelliott/2_baseR/projects/wk1_d3")
getwd()
a <- readRDS("/t1-data/project/obds/nelliott/2_baseR/projects/week1_day2/a.RDS")
ls()
