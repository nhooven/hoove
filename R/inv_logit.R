# inverse logit function (accepts a logit-scaled number)
inv_logit <- function (x) {

  inv.logit <- 1 / (1 + exp(-x))

  return(inv.logit)

}
