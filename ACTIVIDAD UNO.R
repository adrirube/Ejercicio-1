nuevo_dir <-'C:/Ejercicio 1'
setwd(nuevo_dir)

set.seed(123)

norml=rnorm(50)
n_registro <- 20

yacimiento <- sample(c("Yac1","Yac2","Yac3"), n_registro, replace = TRUE)
tipo_artefacto <- sample(c("restos oseos","marfil","restos textiles"), n_registro, replace = TRUE)
cantidad_artefacto <- sample(1:150, n_registro, replace = TRUE)

archaelogical_data <- data.frame(
  yacimiento = yacimiento, 
  tipo_artefacto = tipo_artefacto,
  cantidad_artefacto = cantidad_artefacto
)
print(archaelogical_data)
