
#' Test function
#'
#' @param x  The name of a person
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Xin")

hello <- function(x) {
  print(paste0("Hello ",x, " , this is the world!"))
}
