#' A rolling dice Function
#'
#' This function simulates the rolling of dice.
#' roll_dice()

roll_dice <- function(bones=1:6) {
  sample(bones,2,T)
}
