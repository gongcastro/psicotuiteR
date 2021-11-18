#' Plotear variable
#' @description Muestra un gráfico de barras para la variable seleccionada.
#' @author Alicia Franco-Martínez
#' @param variable La variable que quieras plottear
#' @param titulo cadena de caracteres para el título de la gráfica
#' @param etiqueta_x cadena de caracteres para la etiqueta del eje X
#' @importFrom wesanderson wes_palette
#' @importFrom graphics barplot
#' @importFrom utils data
#' @examples
#' data("clima")
#' muestrame(variable = clima["psico1"], titulo = "Gráfica Psico1", etiqueta_x = "Nivel de Psico")
#' @return Devuelve la tabla de porcentajes para cada valor de la variable
#' @export muestrame
muestrame <- function(variable, titulo = names(variable), etiqueta_x = "") {

  porcentajes <- round(table(variable)/nrow(clima), 2)*100

  barplot(
    porcentajes,
    main = titulo,
    xlab = etiqueta_x,
    ylab = "Porcentaje de personas",
    col = wes_palette(name = "Royal2")
  )

  return(porcentajes)
}
