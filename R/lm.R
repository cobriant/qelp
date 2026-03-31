#' Fit a Linear Model
#'
#' Fit a regression model using ordinary least squares (OLS).
#'
#' The model is specified using a formula, such as `y ~ x`, which represents
#' the relationship between a dependent variable and one or more predictors.
#'
#' Typical use:
#' `lm(formula, data)`
#'
#' @name lm
#' @aliases lm
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{formula}{A symbolic description of the model (e.g., `y ~ x`).}
#'   \item{data}{A data frame or tibble.}
#' }
#'
#' @examplesIf interactive()
#' # A tibble with heights and weights:
#' library(tidyverse)
#'
#' htwt <- tibble(
#'   sex = c("male", "male", "female", "female", "male"),
#'   height = c(62, 72, 68, 64, 70),
#'   weight = c(169, 243, 147, 135, 183)
#' )
#'
#' # Simple regression:
#' lm(weight ~ height, data = htwt)
#'
#' # Simple regression with tidied output:
#' lm(weight ~ height, data = htwt) %>%
#'   broom::tidy(conf.int = TRUE)
#'
#' # Multiple regression:
#' lm(weight ~ height + sex, data = htwt)
#'
#' # Multiple regression without an intercept:
#' lm(weight ~ 0 + height + sex, data = htwt)
#'
#' # Interaction terms:
#' # ':' includes only the interaction
#' # '*' includes main effects and interaction
#' lm(weight ~ height:sex, data = htwt)
#' lm(weight ~ height * sex, data = htwt)
#'
#' # Transformations of variables:
#' # Use I() to include expressions like squares
#' lm(weight ~ I(height^2), data = htwt)
#'
#' # Fitted values and residuals:
#' lm(weight ~ height, data = htwt) %>%
#'   fitted.values()
#'
#' lm(weight ~ height, data = htwt) %>%
#'   residuals()
#'
#' # R-squared:
#' lm(weight ~ height, data = htwt) %>%
#'   broom::glance() %>%
#'   select(r.squared)
#'
#' @seealso
#' [predict()], [residuals()], [broom::tidy()], [broom::glance()]
NULL
