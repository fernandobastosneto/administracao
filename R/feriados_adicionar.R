feriados_adicionar <- function(x) {

  data <- as.Date(x)

  if (!lubridate::is.Date(data)) {
    return("Por favor, adicionar data no formato ISO (ANO-MÊS-DIA)")
  }

  feriados_escolhidos <- x

  feriados_escolhidos

}
