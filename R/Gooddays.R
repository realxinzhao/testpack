
#' A function calculate remaining days to a target date from today. The default is 2080-10-05
#'
#' @param year   target year
#' @param month
#' @param date
#'
#' @return Print a time diff.
#' @export
#'
#' @examples
#' Gooddays(year = 2080, month = 10, date = 5)
Gooddays <- function(year = 2080, month = 10, date = 5) {

  print(as.Date(paste(year,month,date, sep = "-")) - Sys.Date())

}



