#' Generate random ID
#'
#' @param char_num Number of characters in a random ID
#'
#' @return a character vector
#' @export
#'
#' @examples
#' uid_generate(char_num = 10)
uid_generate <- function(char_num = 6) {
  char_pool <- c(letters, LETTERS, 0:9)
  paste0(sample(char_pool, char_num, replace = TRUE), collapse = "")
}
