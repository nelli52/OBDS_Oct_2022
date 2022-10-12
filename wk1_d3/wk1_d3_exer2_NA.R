#1
my_day2matrix <- readRDS("/t1-data/project/obds/shared/resources/2_r/my_day2matrix.rds")
head(my_day2matrix)
dim(my_day2matrix)
#2
my_day2matrix_w_sum_means <-cbind(my_day2matrix, rowSums(my_day2matrix), rowMeans(my_day2matrix))
dim(my_day2matrix_w_sum_means)
head(my_day2matrix_w_sum_means)
tail(my_day2matrix_w_sum_means)
#extra not on the slide
my_day2matrix_w_sum_means_col <- rbind(my_day2matrix_w_sum_means, c(colSums(my_day2matrix),NA,NA), c(colMeans(my_day2matrix),NA, NA))
 
#3
data(ToothGrowth)
#help in side view window
tail(ToothGrowth)
head(ToothGrowth)
colnames(ToothGrowth)
dim(ToothGrowth)
mean(ToothGrowth$len)
max(ToothGrowth$len)
min(ToothGrowth$len)

