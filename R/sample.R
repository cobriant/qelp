#' Random samples
#'
#' @description
#'
#' Draw random samples from a vector of elements.
#'
#' @details
#' First argument `x`: a vector. Can be any data type.
#'
#' Second argument `size`: the length of the output vector,
#' that is, the number of random draws you'd like to make.
#'
#' Third argument `replace`: by default, replace is set to
#' `FALSE`, so sampling is done without replacement. If you'd
#' like to sample *with* replacement, set `replace = TRUE`.
#' If you've set `size` to be greater than the length of x,
#' you'll need to set `replace` to be TRUE.
#'
#' Fourth argument `prob`: a vector of weights which you
#' should define if you don't want there to be an equal
#' probability for drawing each element of x.
#'
#' `sample(x, size, replace = FALSE, prob = NULL)`
#'
#' @usage
#'
#' @examples
#' # Flip a coin 10 times:
#'
#' sample(c("heads", "tails"),
#'        size = 4, replace = TRUE)
#'
#' #> [1] "tails" "tails" "tails" "heads"
#'
#' -----------------------------------
#'
#' sample(1:3, size = 12, replace = TRUE,
#'        prob = c(.5, .3, .2))
#'
#' #> [1] 2 3 2 1 1 1 2 1 1 2 3 2
#'
#' @export
#' @seealso
#'
#' [seq()], [rep()], [c()], [stats::runif()], [stats::rnorm()]
#'
sample <- function(){}
