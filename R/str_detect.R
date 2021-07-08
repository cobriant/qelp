#' Detect a pattern in a character vector
#'
#' Use `str_detect()` to look for a pattern in a character vector.
#' `str_detect()` will return a logical vector that is TRUE where the pattern
#' was found and FALSE where the pattern was not found.
#'
#' @details
#'
#' @usage
#'
#' str_detect(string, pattern)
#'
#' @export
#'
#' @examples
#' library(tidyverse)
#'
#' # A character vector of names of fruits:
#'
#' fruit <- c("apple", "banana", "pear", "pinapple")
#'
#' # Detect the pattern "apple":
#'
#' str_detect(fruit, "apple")
#'
#' #> [1]  TRUE FALSE FALSE  TRUE
#'
#' ----------------------------------------
#'
#' # Detect elements that start with a "p":
#'
#' str_detect(fruit, "^p")
#'
#' #> [1] FALSE FALSE  TRUE  TRUE
#'
#' ----------------------------------------
#'
#' # Detect elements that end with an "e":
#'
#' str_detect(fruit, "e$")
#'
#' #> [1]  TRUE FALSE FALSE  TRUE
#'
#' ----------------------------------------
#'
#' # `str_detect()` can also be used in
#' # conjunction with `filter()`:
#'
#' fruit <- tibble(
#'   name = c("apple", "banana", "pear", "pinapple"),
#'   price = c(2.97, .63, 1.12, 2.68)
#' )
#'
#' # Detect the pattern "appl":
#'
#' fruit %>%
#'   filter(str_detect(name, "appl"))
#'
#' #  A tibble: 2 x 2
#' #   name     price
#' #   <chr>    <dbl>
#' # 1 apple     2.97
#' # 2 pinapple  2.68
#'
str_detect <- function(){}
