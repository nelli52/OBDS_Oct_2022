#wk1_d3_exc4
buildings <- data.frame(location=c(1, 2, 3), name=c("b1", "b2", "b3"))
data <- data.frame(survey=c(1,1,1,2,2,2), location=c(1,2,3,2,3,1), efficiency=c(51,64,70,71,80,58))
buildingStats <- merge(x=buildings, y=data,by="location", all=TRUE)
tail(buildingStats)
aggregate(airquality, by= list(Months=airquality$Month), FUN=mean, na.rm=T)
head(airquality)

aggregate(airquality$Solar.R, by= list(SR=airquality$Month), FUN=mean, na.rm=T)

aggregate(Solar.R~Month,airquality,FUN=mean,na.rm=T)

aggregate(Solar.R~Month,airquality,FUN=sd,na.rm=T)
