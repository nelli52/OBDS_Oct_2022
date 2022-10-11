#RScript 1
a <- 1:200; a
b <- a*123; b
b[44]
b_sub <- b[1:15]; b_sub
b_sub <- c(b_sub, 24108, 24231); b_sub
x <- c("actb", '100', '3.4'); x
x [2]
x[2]*4
pops <- c(CD34posCD38neg='HSC', CD34posCD38neg='MPP', CD34posCD38neg='LMPP', CD34posCD38pos='PPB')
pops
attributes(pops)
pops[name(pops)=="CD34posCD38neg"]
x<-matrix(1:9, nrow=3)
x
x[2,3]
y <- matrix(1:12,nrow=3,byrow=T)
y
colnames(y)<-c('First', 'Second', 'Thirds','Fourth')
y
rownames(y)<-c('One', 'Two', 'Three')
y
myarray <- array(1:24,dim=c(4,2,3))
myarray
myarray[3,2,2]
last_matrix<-myarray[,,3]
last_matrix
a <- list(myarray,4,"hi",y,T)
a
a[c(3,5)]

# week1 day2 activity4 dataframes

