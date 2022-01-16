# Sesión 01: Introducción a R
## Ronny Hernández-mora
## ronny.hernandezm@gmail.com
## https://ronnyale.com/

# Objetos en R ----
2 + 2

resultado_suma <- 2 + 2
resultado_suma

## Error porque objeto no está en el entorno
resultado_resta

resultado_resta <- 5 - 3
resultado_resta

# esto es un comentario

## Caracteres deben de ir con comillas
mi_objeto <- "hola mundo"
# mi_objeto <- hola mundo

## Remover objetos
rm(mi_objeto)

## Error porque removimos objeto
mi_objeto

# Funciones ----

## Generar secuencia del 1 al 10
seq(1, 10)

# Buscar documentación de la función
?seq()

## Argumentos por posición
seq(5, 20)
seq(20, 5)

## Argumentos con nombres
seq(from = 5, to = 20)
seq(to = 20, from = 5)

## Comparación llamado implícito y explícito
seq(20, 30, 2)
seq(from = 20, to = 30, by = 2)

