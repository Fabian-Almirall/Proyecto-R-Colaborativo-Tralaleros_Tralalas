# Importación y exploración inicial de datos

# Cargar datos desde el archivo CSV
datos <- read.csv("Desktop/dataset.csv", stringsAsFactors = FALSE)

# Mostrar resumen de los datos
summary(datos)

# Mostrar dimensiones del data frame
dim(datos)

# Extraer columnas numéricas
columnas_numericas <- datos[sapply(datos, is.numeric)]
print(columnas_numericas)

# Calcular media de cada columna numérica
medias <- colMeans(columnas_numericas, na.rm = TRUE)
print(medias)
