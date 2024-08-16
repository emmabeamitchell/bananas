
#' A function that tells you how many fruits you can eat, and which types
#'
#' @param apple types of apples
#' @param oranges types of oranges
#' @param fruit_counts amount of fruit you can eat
#'
#' @return
#' @export
#'
#' @examples
#' how_many_fruits_I_can_eat("fujis", "cuties", 4)
how_many_fruits_I_can_eat <- function(apple, oranges, fruit_counts) {
   print(paste("I can eat", fruit_counts, apple, "and", oranges))
}




