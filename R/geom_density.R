#' Draw a density plot
#'
#' `geom_density` is a geom that should be used in conjunction
#' with `ggplot` to draw a density plot. Compare to histograms or area plots.
#'
#' @usage
#'
#' ggplot(data, aes(x = var)) +
#'   geom_density()
#'
#' @export
#' @param data A tibble to be used for the density plot
#' @param var Specify which variable should be drawn on the x-axis.
#'
#' @examples
#' library(tidyverse)
#' library(gapminder)
#'
#' # Draw a basic density plot:
#'
#' ggplot(gapminder, aes(x = lifeExp)) +
#'   geom_density()
#'
#' # Compare different groups using color and fill:
#'
#' gapminder %>%
#'   ggplot(aes(x = lifeExp, color = continent, fill = continent)) +
#'   geom_density()
#'
#' # Adjust transparency (alpha):
#'
#' gapminder %>%
#'  ggplot(aes(x = lifeExp, color = continent, fill = continent)) +
#'  geom_density(alpha = .3)
geom_density <- function(){}
