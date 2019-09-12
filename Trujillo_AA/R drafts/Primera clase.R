# Primera clase de R
getwd()
setwd("C://Users/alex_/OneDrive/Documentos/GitHub/Lab_Econ/Trujillo_AA")
getwd()

# Operaciones sencillas
1+1
2-1
5*3
25^5
25^(1/2)
abs(-5)
sqrt(25)
round(3.141592) #redondear
log(362) #logaritmo natural
exp(2) 

# Guardar variables
a = 33
b >- 12
c = "variable c"
d <-12.0
g = TRUE #variables booleanas
h = FALSE 

a*b

# class describe qué tipo de variable es
class(a)
class(b)

# Variables numéricas y booleanas
a*g
a*h

# Vectores
v = c(1,0,0,0,5)
B = c("Micro","Macro","Econ","Historia")
x = c(2,4,1,0,0)

xv = v+x

x<v
x>v

# Matrices
A = matrix(c(1,2,3,4,5,6,7,8,12,45,10,0),4)
A

B = matrix(5,4,3)
B

A%*%B
B%*%t(A)

I = diag(5)
I

J=A[,1]
J
K=A[1,]
K

Inv = solve(B) #Sacas la inversa

P = cbind(A,B) #Concatenar matrices por columna
P

Q = rbind(A,B) #Concatenar matrices por fila
Q





