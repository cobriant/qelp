#' Fit a linear model
#'
#' Run a regression using ordinary least squares.
#
#' @details
#'
#' @usage
#'
#' lm(formula, data)
#'
#' @export
#' @param formula A symbolic description of the model. For example:
#'     `y ~ x` estimates the model `y = beta_0 + beta_1*x + u`.
#'
#' @param data A data frame like a tibble.
#'
#' @usage
#'
#' @examples
#' # A tibble with the heights and weights
#' # of 5 individuals:
#'
#' library(tidyverse)
#'
#' htwt <- tibble(
#'   sex = c("male", "male", "female", "female", "male"),
#'   height = c(62, 72, 68, 64, 70),
#'   weight = c(169, 243, 147, 135, 183)
#' )
#'
#' # Simple regression:
#'
#' lm(weight ~ height, data = htwt)
#'
#' # Simple regression with tidied output:
#'
#' lm(weight ~ height, data = htwt) %>%
#'   broom::tidy(conf.int = TRUE)
#'
#' -----------------------------------
#'
#' # Multiple regression:
#'
#' lm(weight ~ height + sex, data = htwt)
#'
#' # Multiple regression without an intercept:
#'
#' lm(weight ~ 0 + height + sex, data = htwt)
#'
#' -----------------------------------
#'
#' # Interaction terms: ':' versus '*'
#' #   Use ':' to include only an interaction.
#' #   Use '*' to also include the terms alone.
#' #   So 'x*z' is equivalent to 'x + z + x:z'
#' #   And `x*y*z` is equivalent to
#' #     'x + y + z + x:y + x:z + y:z + x:y:z'
#'
#' lm(weight ~ height:sex, data = htwt)
#'
#' lm(weight ~ height*sex, data = htwt)
#'
#' -----------------------------------
#'
#' # Transformations of variables:
#' #  To include a term squared, use I()
#' #  to first parse the expression
#' #  before fitting the model.
#'
#' lm(weight ~ I(height^2), data = htwt)
#'
#' -----------------------------------
#'
#' # Fitted values and residuals
#'
#' lm(weight ~ height, data = htwt) %>%
#'   fitted.values()
#'
#' lm(weight ~ height, data = htwt) %>%
#'   residuals()
#'
#' -----------------------------------
#'
#' # R squared
#'
#' lm(weight ~ height, data = htwt) %>%
#'   broom::glance() %>%
#'   select(r.squared)
#'
lm <- function(){}
