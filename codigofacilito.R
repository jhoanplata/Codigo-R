#Empecemos..... Bienvenidos! :
#:Como hacemos un comentario en R?, vamos a utilizar el |
## Para obtener informacion sobre una funcion 1
help("mean")
?mean 

## Para asignar valores a una variable 1
x <-5 
X = 5 #esta manera de asignar es muy poco utilizada


#operadores

a <- 2+4
print(a)

b <- 10-3
print (b)

c <- 5*5
print(c)

d<- 4/2
print (d)

e <- 13 %%3
print(e)

d < e
b>=a
c!=d

#un poco mas

a<-1
f <-a + 1
print (f)

f1 <- f+3

#cuanto me daria f1?
print(f1)


## para crear un vector
v <- c(1,2,3,4,5) #numerico
b <- c(TRUE, FALSE, TRUE, FALSE, TRUE) #logico
c <- c("a","b","c","d","e") #de caracteres

z <- c(1,2,"a","b") #me lo convierte en char

#otra opción es a través del uso de la función "assign()"
assign("v1", c(1,2,3,4,5)) #numerico
print(v1)

assign("b1", c(TRUE, FALSE, TRUE, FALSE, TRUE)) #logico
print(b1)

cadena <- c ("Hola","Mundo","Estoy","Aprendiendo","R")
print(cadena)

#si deseamos agregar un elemento adicional
x <- c(2,3,4,5)
x <- c(x,6,7,8,9)
print(x)

#combinando dos vectores
mi_vector_1 <- c(1,5,7)
print(mi_vector_1)

mi_vector_2 <- c(6,7,8)
print(mi_vector_2)

mi_vector_3 <- c(mi_vector_1, mi_vector_2)
print(mi_vector_3)

#si quiere sumar...
mi_vector <- c(1,5,7)
print(mi_vector+2) #3,7,9

#si quiere multiplicar...
mi_vector <- c(1,5,7)
print(mi_vector*3) #3,15,21

#IMPORTANTE!!
#R es key sensitive es decir es sensible a mayusculas
#para R no es lo mismo el objeto "nombre" que "Nombre"

## valores no existentes (NA)
n <- c(1,2, NA, 4,5,NA) ##retona un vector de 6 elementos
print(n)

is.na(n) ##retorna verdaderp si el valor es NA

n[is.na(n)] #retorna solo valores NA

n[!is.na(n)] #retorna valores no NA

n[is.na(n)] <- 0 #asigna 0 a los valores NA

print(n)

##matrices

m <- matrix(c(1,2,3,4)),nrow=2,ncol=2) ##crea una matriz
m

m <- matrix(c(1,2,3,4)), nrow=2, ncol=2, dimnames =list()
m
print(m)

m[1,2] ##retorna el elemento fila 1 columna 2
m[1,] #retorna todos los elementos fila 1
m[,1] #retorna todos los elementos columna 1

m[1,1] <- 9 ## asigna 9 a elementos fila 1 columna 1
m

m[1,] <- 0 ## asigna 0 a elementos fila 1
m

cc<- cbind(c(1,2,3,4), c(9,8,7,6)) ## crea matriz combinada
cc

cr<- rbind(c(1,2,3,4), c(9,8,7,6)) ## crea matriz combinada
cr

print(m)
rownames(m) <- list("juan","pedro") ##asigna nombre
m

colnames(m) <- list("edad", "hijos") ##asigna nombre
m

m["juan", "edad"] ##retorna el valor de elemento definido
m["pedro", "edad"]

##Hablemos ahora de listas
l <- list(names=c("juan","pedro"), age=c(10,11)) 
view(l)

#lo convertimos en dataframe para visualizarlo mejor
dataFrame <- data.Frame(l)
view(dataFrame)

#por ultimo ... importemos un archivo de csv y creamos proyecto








