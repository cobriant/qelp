#' Count Observations by Group
#'
#' Count the number of rows for each unique value of one or more variables.
#'
#' `count(var)` is equivalent to:
#' `group_by(var) %>% summarize(n = n())`
#'
#' Typical use:
#' `count(data, ...)`
#'
#' @name count
#' @aliases count
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble.}
#'   \item{...}{One or more variables to count by.}
#' }
#'
#' @examplesIf interactive()
#' library(gapminder)
#'
#' # Count observations by continent:
#' count(gapminder, continent)
#'
#' #> # A tibble: 5 x 2
#' #>   continent     n
#' #>   <fct>     <int>
#' #> 1 Africa      624
#' #> 2 Americas    300
#' #> 3 Asia        396
#' #> 4 Europe      360
#' #> 5 Oceania      24
#'
#' pets <- tibble(
#'   names = c("Steve", "Steve", "Rufus", "Sandy", "Sandy"),
#'   animal = c("dog", "cat", "cat", "dog", "bird")
#' )
#'
#' # Count pets by owner:
#' pets %>% count(names)
#'
#' #> # A tibble: 3 x 2
#' #>   names     n
#' #>   <chr> <int>
#' #> 1 Rufus     1
#' #> 2 Sandy     2
#' #> 3 Steve     2
#'
#' # Count animals by type:
#' pets %>% count(animal)
#'
#' #> # A tibble: 3 x 2
#' #>   animal     n
#' #>   <chr>  <int>
#' #> 1 bird       1
#' #> 2 cat        2
#' #> 3 dog        2
#'
#' @seealso
#' [group_by()], [summarize()], [n()]
NULL
