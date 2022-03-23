# Primeros pasos con R

# Obtener informacion sobre alguna funcion de R
# Version completa | Version corta 
help("mean")
?mean

# Asignar valores a una variable 
x = 10
y <- 4

# Operadores 
sum <- x+y
mult <- x*y
rest <- x-y
div <- x/y
mod <- x%%y

# Podemos imprimir las variables invocando la funcion print() o directamente desde su nombre
print(mod)
rest

# Operaciones con variables 
x > y
x < y
x >= y
x <= y
x == y
x != y

# Vectores 
vector <- c(1,2,3,4,5)
vector2 <- c("Este", "es","un","vector")
assign("vector3", c(10,20,30,40,50))

print(vector3)

# Podemos sobreescribir un valor del vector
vdoble <- c("vector","original")
vdoble <- c(vdoble,"pero","con","mejoras")

print(vdoble)

# Operaciones con vectores
nsimples <-c(2, 4, 6, 8, 10)
print(nsimples + 5)

# Valores no existentes
numeros <- c(10, NA, 30, NA, NA)
print(numeros)

## si existe un NA en el vector numeros
is.na(numeros)
## Devolver solos los valores NA
numeros[is.na(numeros)]
## Devolver solos los valores no NA
numeros[!is.na(numeros)]

# Asignar valores 0 a un vector con NA
numeros[is.na(numeros)] <- 0# Se pueden agregar valores usando moda, media, etc.
print(numeros)

# Matrices
m <- matrix(c(10, 10, 10, 10, 10, 10), nrow=2, ncol=3) #simple
m

matrix2 <- matrix(c(1, 2, 3, 4), nrow=2, ncol=2, dimnames=list(c("j", "k"), c("l",'m'))) # Con indices 
matrix2

## Mostrar los valores de la posicion que deseemos de la matriz
matrix2[1,1]
matrix2[1,]
matrix2[,1]

## Asignar un valor en la posicion deseada
m[1,1] <- 2
m

## Asignar el mismo valor para toda una fila/columna
m[2,] <- 99
m

# Matriz combinada con vectores en columnas o filas
mcol <- cbind(c(1,1,1,1,1), c(2,2,2,2,2))
mcol

mrow <- rbind(c(1,1,1,1,1), c(2,2,2,2,2))
mrow

# Se puede pasar una lista a la matriz para cambiar su indice 
matrix2
## Filas
rownames(matrix2) <- list("Andres", "Noe")
matrix2

## Columnas
colnames(matrix2) <- list("Edad","Hijos")
matrix2

# Se pueden presentar mejor los datos con el nuevo indice
matrix2["Noe", "Hijos"] # nice
matrix2[2,2]            # no nice
