#' Bind Rows
#'
#' Bind two or more data frames together by row. The result will
#' be the two data frames stacked vertically, in the order that
#' you call them. The data frames must have the same column names.
#'
#' @details
#'
#' @usage
#' bind_rows(x, y)
#' 
#' @export
#' @param x The first data frame.
#' @param y The second data frame.
#'
#' @examples
#' # binding two data frames:
#'
#' bind_rows(
#'   tibble(x = 1:2, y = 3:4),
#'   tibble(x = 5:6, y = 7:8)
#' )
#'
#' #> # A tibble: 4 × 2
#' #>     x     y
#' #> <int> <int>
#' #>     1     3
#' #>     2     4
#' #>     5     7
#' #>     6     8
#' 
bind_rows <- function(){}
