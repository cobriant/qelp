#' Bind Rows
#'
#' Combine two or more data frames by stacking them vertically.
#'
#' The result contains all rows from each data frame. Columns are matched
#' by name. If a column is missing in one data frame, it will be filled with `NA`.
#'
#' Typical use:
#' `bind_rows(x, y, ...)`
#'
#' @name bind_rows
#' @aliases bind_rows
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{...}{Two or more data frames or tibbles.}
#' }
#'
#' @examplesIf interactive()
#' # Bind two data frames:
#' bind_rows(
#'   tibble(x = 1:2, y = 3:4),
#'   tibble(x = 5:6, y = 7:8)
#' )
#'
#' #> # A tibble: 4 x 2
#' #>       x     y
#' #>   <int> <int>
#' #>       1     3
#' #>       2     4
#' #>       5     7
#' #>       6     8
#'
#' @seealso
#' [bind_cols()]
NULL
