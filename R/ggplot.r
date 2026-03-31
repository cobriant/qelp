#' Initiate a New ggplot
#'
#' Create a new ggplot object. You can optionally supply a dataset and
#' aesthetic mappings that will be inherited by all layers.
#'
#' Typical use:
#' `ggplot(data, aes(...))`
#'
#' @name ggplot
#' @aliases ggplot
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble.}
#'   \item{mapping}{Aesthetic mappings created with `aes()`.}
#' }
#'
#' @examplesIf interactive()
#' library(tidyverse)
#' library(gapminder)
#'
#' # Draw a scatterplot:
#' ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point()
#'
#' # Draw a histogram:
#' ggplot(gapminder, aes(x = lifeExp)) +
#'   geom_histogram()
#'
#' @seealso
#' [aes()], [geom_point()], [geom_histogram()]
NULL
