altura<-rnorm(10,1.70,0.1)
sexo<-sample(factor(c("M","F")),size=10,replace=TRUE)
sexo
datospoblacion<-data.frame(sexo,altura)
datospoblacion