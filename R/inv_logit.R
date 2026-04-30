#' inverse logit function
#'
#' @param x number on logit scale
#' @export
inv_logit <- function (x) {

  inv.logit <- 1 / (1 + exp(-x))

  return(inv.logit)

}
