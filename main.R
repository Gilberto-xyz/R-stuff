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
