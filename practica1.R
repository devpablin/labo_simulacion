#se definen los datos de la altura
altura<-c(1.65,1.46,1.78,1.90,1.78,1.77,1.85,1.67,1.45,1.75,1.66,1.73,1.87,1.56,1.69)

#se definen los datos de sexo
sexo<-sample(factor(c("M","F")),size=15,replace=TRUE)

#se define la edad
edad<-c(23,21,20,15,18,55,45,32,33,28,29,41,30,19,21)

#se define el peso
peso<-c(82.5,65.3,74.6,55,92.5,75.6,85.3,66,81,97,62,63,75,92,81)

#se crea la tabla de los datos recogidos
tabla<-data.frame(sexo, altura, edad, peso)

#se muestra la tabla
View(tabla)

#Se ven los datos de las mujeres
View(tabla[tabla$sexo== "F",])

#se muestra el resumen de los datos
View(summary(tabla))