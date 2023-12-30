classifica_numero <- function(x) {
  if (x > 0) {
    return("positivo")
  } else if (x < 0) {
    return("negativo")
  } else {
    return("zero")
  }
}
