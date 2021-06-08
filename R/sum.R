#' Sum
#'
#' @description
#'
#' Returns the arithmetic sum of the inputs.
#'
#' @details
#' Setting na.rm = TRUE will remove NA's
#' before calculating the sum of the values.
#'
#' `sum(..., na.rm = FALSE)`
#'
#' @usage
#'
#' @examples
#' sum(c(1, 2, 3))
#' #> [1] 6
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   filter(year == 2007) %>%
#'   group_by(continent) %>%
#'   summarize(pop_total = sum(pop))
#'
#' #> # A tibble: 5 x 2
#' #>   continent  pop_total
#'      <fct>          <dbl>
#' #> 1 Africa     929539692
#' #> 2 Americas   898871184
#' #> 3 Asia      3811953827
#' #> 4 Europe     586098529
#' #> 5 Oceania     24549947
#'
#' @export
#' @seealso
#'
#' [summarize()], [mean()]
#'
sum <- function(){}
