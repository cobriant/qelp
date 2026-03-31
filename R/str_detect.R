#' Detect a Pattern in a Character Vector
#'
#' Use `str_detect()` to search for a pattern in a character vector.
#' It returns a logical vector that is `TRUE` where the pattern is found
#' and `FALSE` where it is not found.
#'
#' Typical use:
#' `str_detect(string, pattern)`
#'
#' @name str_detect
#' @aliases str_detect
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{string}{A character vector to search.}
#'   \item{pattern}{A pattern (regular expression) to detect.}
#' }
#'
#' @examplesIf interactive()
#' library(tidyverse)
#'
#' # A character vector of fruit names:
#' fruit <- c("apple", "banana", "pear", "pineapple")
#'
#' # Detect the pattern "apple":
#' str_detect(fruit, "apple")
#'
#' #> [1]  TRUE FALSE FALSE  TRUE
#'
#' # Detect elements that start with "p":
#' str_detect(fruit, "^p")
#'
#' #> [1] FALSE FALSE  TRUE  TRUE
#'
#' # Detect elements that end with "e":
#' str_detect(fruit, "e$")
#'
#' #> [1]  TRUE FALSE FALSE  TRUE
#'
#' # Use str_detect() with filter():
#' fruit <- tibble(
#'   name = c("apple", "banana", "pear", "pineapple"),
#'   price = c(2.97, 0.63, 1.12, 2.68)
#' )
#'
#' fruit %>%
#'   filter(str_detect(name, "appl"))
#'
#' #> # A tibble: 2 x 2
#' #>   name       price
#' #>   <chr>      <dbl>
#' #> 1 apple       2.97
#' #> 2 pineapple   2.68
#'
NULL
