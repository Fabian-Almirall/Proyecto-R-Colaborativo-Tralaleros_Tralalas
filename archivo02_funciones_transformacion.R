# Funciones y transformación de datos

# Función que calcula la desviación estándar de un vector numérico, eliminando los NA
desviacion_estandar <- apply(datos[sapply(datos, is.numeric)], 2, sd, na.rm = TRUE)
print(desviacion_estandar)

# Función que recibe y devuelve los nombres de columnas con NA
names_na <-names(datos)[colMeans(is.na(datos)) > 0]
print(names_na)

# Desviación estándar de columnas numéricas, eliminando los NA
sd_columnas_numericas <- datos[sapply(datos, is.numeric)]
apply(columnas_numericas, 2, sd, na.rm = TRUE)
print(sd_columnas_numericas)

# Columnas con valores NA
columnas_na <- datos[, apply(is.na(datos), 2, any)]
print(columnas_na)
