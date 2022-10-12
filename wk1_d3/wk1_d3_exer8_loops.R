#wk1_d3_exer8_loops

for (i in 1:7){
  print (i^3)
}

tail(iris)
colnames(iris)

iris_col <- c()

for (i in colnames(iris)){
  print(paste0(i, " (", nchar(i), ")"))
}

#paste0() will concatenate data just like in excel if want to add a space must be typed between the " "
#nchar() shows number of charaters 


colours_vector <- c("red", "orange", "purple", "yellow", "pink", "blue")

ifelse(nchar(colours_vector)==4,colours_vector, "not_4")
