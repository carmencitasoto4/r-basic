install.packages('tidyverse', dep=TRUE)
library(tidyverse)
install.packages('magic', dep=TRUE)
library(magic)
magic(6)
choose(5,3)#coeficiente binomial,define laformade tomar m elementos de n elemenotssi tuviera cinco platos de cuantas formas me puedo comer tres
cos(pi/3)#hayqpasar argumentos en radianes
sqrt(2)
print(sqrt(2),1)#(x,n) n cantidad de digitos
round(sqrt(2),2)#cantidad de cifras decimales
x=(pi^2)/2 #declarar una variable
y <- cos((60*pi)/180) #otra forma de declarar una variable
3 + 4 -> resultado #declarar una variable

#funciones
miVariable= 4
doble= function(x){
  2*x
}
doble(miVariable)
#funciones de varios argumentos

producto = function(x,y){
  x*y
}
producto(2,3)

#instrucciones con muchas instrucciones
suma1<-function(x){
  x+1
}

suma5<-function(numero){
  numero=suma1(numero);
  numero=suma1(numero);
  numero=suma1(numero);
  numero=suma1(numero);
  suma1(numero);
}
suma5(3)

#listar funcioes y variables creadas y eliminar

ls()#lista los elementos creados
rm(doble)#elimina el elemento que le pasamos como parametro
ls()

#borrar todo

rm(list=ls())

#numeros complejos

class(3+2i) #tipo de dato

complex(real=pi, imaginary = sqrt(2))

#sqrt(-5) no se puede
#debe expresarse así
sqrt(as.complex(-5))


