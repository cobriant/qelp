#' Add Scatterplot Points to a ggplot
#'
#' `geom_point()` adds points to a ggplot to display the relationship
#' between two variables.
#'
#' It inherits data and aesthetic mappings from `ggplot()` unless
#' overridden.
#'
#' Typical use:
#' `+ geom_point()`
#'
#' @name geom_point
#' @aliases geom_point
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{mapping}{Aesthetic mappings created with `aes()` (e.g., `x`, `y`, `color`).}
#'   \item{data}{Optional data frame for this layer.}
#'   \item{...}{Other arguments such as `alpha`, `color`, `fill`, `shape`, `size`, or `stroke`.}
#' }
#'
#' @examplesIf interactive()
#' library(gapminder)
#'
#' # Adjust shape, color, and fill:
#' gapminder %>%
#'   filter(country == "United States") %>%
#'   ggplot(aes(x = lifeExp, y = gdpPercap)) +
#'   geom_point(shape = 23, color = "purple", fill = "white")
#'
#' # Use hex codes or color names:
#' gapminder %>%
#'   ggplot(aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point(
#'     shape = 21, color = "#33CCFF", fill = "pink",
#'     size = 3, stroke = 1
#'   )
#'
#' # Layer points:
#' gapminder %>%
#'   filter(country == "United States") %>%
#'   ggplot(aes(x = lifeExp, y = gdpPercap)) +
#'   geom_point(aes(color = year), size = 5) +
#'   geom_point(color = "grey")
#'
#' @seealso
#' [ggplot()], [aes()], [geom_line()]
NULL
