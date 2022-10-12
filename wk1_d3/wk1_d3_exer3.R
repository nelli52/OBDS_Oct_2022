data("airquality")
#help search airquality
tail(airquality)
dim(airquality)
head(airquality)
colnames(airquality)
airquality_order <- airquality[order(airquality$Ozone), ]
head(airquality_order)
airquality_order_Mon_Temp <- airquality_order[order(airquality_order$Month,airquality_order$Temp, decreasing = TRUE), ]
tail(airquality_order_Mon_Temp)
write.table(airquality_order_Mon_Temp, file="airquality_order_Mon_Temp.csv", sep = ",",quote=FALSE,row.names = FALSE)
