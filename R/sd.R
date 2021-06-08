#' Standard deviation
#'
#' @description
#'
#' Returns the standard deviation of the elements of x.
#'
#' @details
#' First argument `x`: a numeric vector.
#'
#' Second argument `na.rm = FALSE`: by default, NA's are
#' left in the data. Setting `na.rm = TRUE` will remove
#' NA's in the vector before calculating the standard deviation.
#'
#' `sd(x, na.rm = FALSE)`
#'
#' @usage
#'
#' @examples
#' c(4, 6, 2, 5) %>% sd()
#'
#' #> [1] 1.707825
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   filter(year == 2007) %>%
#'   group_by(continent) %>%
#'   summarize(lifeExp_sd = sd(lifeExp))
#'
#' #> # A tibble: 5 x 2
#' #>   continent lifeExp_sd
#'      <fct>          <dbl>
#' #> 1 Africa         9.63
#' #> 2 Americas       4.44
#' #> 3 Asia           7.96
#' #> 4 Europe         2.98
#' #> 5 Oceania        0.729
#'
#' @export
#' @seealso
#'
#' [mean()], [min()], [max()], [quantile()], [var()]
#'
sd <- function(){}
