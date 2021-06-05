# Sesión 01: Introducción a R
## Ronny Hernández-mora
## ronny.hernandezm@gmail.com

# Estructuras de datos ----

## Vectores
mi_vector <- c(1, 2, 3)
mi_vector_caracteres <- c("una", "ciencia_datos", "R")
mi_vector_logico <- c(TRUE, FALSE, TRUE, TRUE, FALSE)

## Lista
mi_lista <- list(c(1, 2, 3),
                 c("una", "ciencia_datos", "R"))

# concatenar <- 1, 2, 3 # Esto da error
concatenar <- c(1, 2, 3)
concatenar <- c(123)

## Dataframe
mi_conjunto_datos <- data.frame(
  columna_a = c(1:5),
  columna_b = c("a", "b", "c", "d", "e")
)

## Subsets y selección de elementos en estructuras

# View(iris) # Conjunto de datos que viene en paquete de base R

mean(10, 20, 30)
names(mi_conjunto_datos)

mi_conjunto_datos$columna_a
mi_conjunto_datos$columna_b

mean(mi_conjunto_datos$columna_a)

mi_segundo_elemento <- mi_vector_caracteres[2]

mi_lista[[1]]
mi_lista[[2]]

mi_lista[[2]][3]

# Preguntas ----

# Extraer de la lista el segundo elemento del primer “piso”
mi_lista[[1]][2]
mi_listita[[1]][2]

# extraer del vector el segundo elemento
mi_vector[[2]]
mi_vector[2]

# Extraer la segunda columna del dataframe
mi_conjunto_datos[[2]]
mi_conjunto_datos$columna_b

mi_conjunto_datos[2]

mean(mi_conjunto_datos[1])

# Extraer el tercer valor de la segunda columna del data frame (extra)
mi_conjunto_datos[[2]][[3]]

mi_conjunto_datos[[2]][3]

mi_conjunto_datos[[2]][3]

# Tipos de datos ----
class(1)
class("a")
class(TRUE)

# Coerción ----
vector_revuelto <- c(1, 2, "a")

vector_numerico <- c(1, 2, 3)

vector_1 <- c(TRUE, FALSE, 1)
vector_2 <- c("hola", 2, "R")
vector_3 <- c(TRUE, "hola", 1)

## Coercion en dataframe
mi_conjunto_datos <- data.frame(
  columna_a = c(1:5, "l"),
  columna_b = c("a", "b", "c", "d", "e", "f")
)

mean(mi_conjunto_datos$columna_a)

class(mi_conjunto_datos$columna_a)

# Operadores condicionales ----

5 > 3
3 > 5
5 >= 5

"hola" == "adios"
"hola" == "HOLA"
"hola" == "hola"
"hola" != "hola"

vector_grande <- c(1:1000)

2534 %in% vector_grande

587 %in% vector_grande

vector_aleatorio <- rnorm(100000)

vector_aleatorio <- sample(1:100000, size = 70)

3.5 %in% vector_aleatorio








