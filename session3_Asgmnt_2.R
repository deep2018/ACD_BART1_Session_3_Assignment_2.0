x<-seq(1:5)
x
mymat<-matrix(x,nrow=1 , ncol = 5)
mymat
rowtotal<-apply(mymat,1,sum)
rowtotal
coltotal<-apply(mymat,2,sum)
coltotal
