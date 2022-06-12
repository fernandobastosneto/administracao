#' Compara as duas tabelas, a do banco e a do admp.
#' @description Se algo estiver errado, é importante conferir a movimentação de cada dotação naquele mês.
#' Se houver algo errado, a função tentará identificar onde está o erro.
#'
#' A melhor maneira de identificar o erro é rodando a função que compara as dotações recebidas com
#' seus respectivos gastos
#'
#' @param dados_admp equivale aos dados exportados pelo programa ADMP em csv.
#' @param dados_banco equivale aos dados exportados pelo seu banco também em csv. Atenção a esse dado porque cada banco exporta os dados de uma determinada maneira.
#' @return A comparação entre \code{dados_admp} e \code{dados_banco}.
#' @examples
#' conciliacao(1, 1)
#' conciliacao(10, 1)

conciliacao <- function(dados_admp, dados_banco) {

  dados_admp + dados_banco

  }
