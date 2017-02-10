altura<-rnorm(10,1.70,0.1)
sexo<-sample(factor(c("M","F")),size=10,replace=TRUE)
sexo
datospoblacion<-data.frame(sexo,altura)
View(datospoblacion)
datospoblacion[datospoblacion$sexo== "M",]
#la coma al final del filtro indica que no queremos filtrar por columnas
#para agregar un campo por ejemplo peso, se hace lo siguiente:
datospoblacion$peso<-rnorm(10,80,15)
View(datospoblacion)
#el cbind es equivalente a la funcion c pero para data.frames, cbind concatena columnas a nuestro data.frame
#tambien existe rbind, que concatena filas a nuestro data.frame
datospoblacion<-cbind(datospoblacion, rnorm(10,50,15))
View(datospoblacion)
names(datospoblacion)<-c(names(datospoblacion[1:3]),"edad")
View(datospoblacion)
summary(datospoblacion)
mean(datospoblacion$peso)