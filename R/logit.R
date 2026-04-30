#' logit function
#'
#' @param x probability
#' @export
logit <- function (x) {

  if (x >= 0 & x <= 1.0) {

    logit.x <- log(x / (1 - x))

    return(logit.x)

  } else {

    stop("Input must be a normalized probability")

  }

}
