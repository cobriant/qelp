#' Select Specified Rows
#'
#' Keep specific rows of a data frame by position.
#'
#' Typical use:
#' `slice(data, ...)`
#'
#' Pipe-friendly use:
#' `data %>% slice(...)`
#'
#' @name slice
#' @aliases slice
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble.}
#'   \item{...}{Integer positions of the rows to keep (e.g., `1`, `1:3`).}
#' }
#'
#' @examplesIf interactive()
#' library(gapminder)
#'
#' # Keep the first row:
#' gapminder %>%
#'   slice(1)
#'
#' #> # A tibble: 1 x 6
#' #>   country     continent  year lifeExp      pop gdpPercap
#' #>   <fct>       <fct>     <int>   <dbl>    <int>     <dbl>
#' #> 1 Afghanistan Asia       1952    28.8  8425333      779.
#'
#' # Keep the first three rows:
#' gapminder %>%
#'   slice(1:3)
#'
#' #> # A tibble: 3 x 6
#' #>   country     continent  year lifeExp      pop gdpPercap
#' #>   <fct>       <fct>     <int>   <dbl>    <int>     <dbl>
#' #> 1 Afghanistan Asia       1952    28.8  8425333      779.
#' #> 2 Afghanistan Asia       1957    30.3  9240934      821.
#' #> 3 Afghanistan Asia       1962    32.0 10267083      853.
#'
#' @seealso
#' Other dplyr verbs: [filter()], [select()], [group_by()], [summarize()], [mutate()], [arrange()]
NULL
