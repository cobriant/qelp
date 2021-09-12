#' Count observations by group
#'
#' Use `count()` to count the number of occurrences of the unique values
#' of one or more variables in a tibble. `count(var)` does the same thing as
#' `group_by(var) %>% summarize(n = n())`.
#'
#' @usage
#'
#' count(data, var)
#'
#' @export
#' @param data A tibble
#' @param var The variable you'd like to `count()` by.
#'
#' @examples
#' library(gapminder)
#'
#' # Count how many observations gapminder
#' # has for each continent:
#'
#' count(gapminder, continent)
#'
#' #> # A tibble: 5 x 2
#' #>  continent     n
#'     <fct>     <int>
#' #> 1 Africa      624
#' #> 2 Americas    300
#' #> 3 Asia        396
#' #> 4 Europe      360
#' #> 5 Oceania      24
#'
#'----------------------------------------------------
#'
#' pets <- tibble(
#'   names = c("Steve", "Steve", "Rufus", "Sandy", "Sandy"),
#'   animal = c("dog",  "cat",   "cat",   "dog",   "bird")
#'   )
#'
#' # Count the number of pets each person has:
#'
#' pets %>% count(names)
#'
#' #> A tibble: 3 x 2
#' #> names     n
#'    <chr> <int>
#' #> 1 Rufus     1
#' #> 2 Sandy     2
#' #> 3 Steve     2
#'
#' # Count the number of animals by type:
#'
#' pets %>% count(animal)
#'
#' #> A tibble: 3 x 2
#' #> animal     n
#'    <chr>  <int>
#' #> 1 bird       1
#' #> 2 cat        2
#' #> 3 dog        2
#'
count <- function(){}
