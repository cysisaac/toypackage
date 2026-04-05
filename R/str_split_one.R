#' Split a string into parts
#'
#' @param string A character vector (length 1)
#' @param pattern What to split on
#' @param n Max number of pieces
#'
#' @return A character vector
#' @export
#'
#' @examples
#' str_split_one("a,b,c", ",")
str_split_one <- function(string, pattern, n = Inf) {
  stopifnot(is.character(string), length(string) <= 1)

  if (length(string) == 1) {
    stringr::str_split(string, pattern, n = n)[[1]]
  } else {
    character()
  }
}
