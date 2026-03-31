#' Draw a Line Plot
#'
#' `geom_line()` adds a line layer to a ggplot. It connects observations
#' in the order of the x-axis variable.
#'
#' Typical use:
#' `+ geom_line()`
#'
#' @name geom_line
#' @aliases geom_line
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{mapping}{Aesthetic mappings created with `aes()` (e.g., `x`, `y`, `color`).}
#'   \item{data}{Optional data frame for this layer.}
#'   \item{...}{Other arguments such as `stat`, `linetype`, or `size`.}
#' }
#'
#' @examplesIf interactive()
#' library(tidyverse)
#' library(gapminder)
#'
#' # Life expectancy in one country over time:
#' gapminder %>%
#'   filter(country == "Netherlands") %>%
#'   ggplot(aes(x = year, y = lifeExp)) +
#'   geom_line()
#'
#' # Life expectancy in multiple countries:
#' gapminder %>%
#'   filter(continent == "Oceania") %>%
#'   ggplot(aes(x = year, y = lifeExp, color = country)) +
#'   geom_line()
#'
#' # Median life expectancy over time:
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp)) +
#'   geom_line(stat = "summary", fun = median)
#'
#' # Median life expectancy by continent:
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp, color = continent)) +
#'   geom_line(stat = "summary", fun = median)
#'
#' @seealso
#' [ggplot()], [aes()], [geom_point()]
NULL
