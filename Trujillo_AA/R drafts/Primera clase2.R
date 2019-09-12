# Tarea 1
## Ejercicio 4

Ex1 = 0
Ex2 = -4
Ex3 = 1
Ey1 = -1
Ey2 = 4
Varx1 = 1
Varx2 = 4
Varx3 = 2
Vary1 = 1
Vary2 = 9
Covx1x2 = -1
Covx1x3 = 0
Covx1y1 = 0
Covx1y2 = 1
Covx2x3 = 2
Covx2y1 = -1
Covx2y2 = -3
Covx3y1 = 0
Covx3y2 = 3
Covy1y2 = -2

#i)
EX = matrix(c(Ex1,Ex2,Ex3),3)
EX
#ii)
VarX = matrix(c(Varx1,Covx1x2,Covx1x3,Covx1x2,Varx2,Covx2x3,
                Covx1x3,Covx2x3,Varx3),3)
VarX
#iii)
VarY = matrix(c(Vary1,Covy1y2,Covy1y2,Vary2))
VarY