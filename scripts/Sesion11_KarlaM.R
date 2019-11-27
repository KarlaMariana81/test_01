# ============================================================================ #
# Sesión 11
# Procesamiento y visualización de datos espaciales en R
# Fecha: 27 de noviembre 2019
# Autor: Karla Mariana
# ============================================================================ #

### Llamamos paquetes a utilizar en la sesión
library(tidyverse)

### Usamos la malla precargada y hacemos un gráfico
data(mtcars)

head(mtcars)

ggplot()+
  geom_point(data = mtcars, aes(x = hp, y = mpg))+
  theme_bw()
