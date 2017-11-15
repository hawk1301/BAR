#1
odd<-seq(1, 99, 2)

#2
vec<-c(1,2,3,4,5,8,6,2,11)
matrix(vec,nrow = 3,ncol = 3)

#3
a<-c(NA,11:15,NA,NA)
mean(a,na.rm = TRUE)

#4
x<-c("apple","banana","grape")
sub('a', '$', x)
