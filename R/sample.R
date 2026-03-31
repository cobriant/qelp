#' Random Samples
#'
#' Draw random samples from a vector of elements.
#'
#' By default, sampling is done without replacement. You can sample with
#' replacement or assign different probabilities to each element.
#'
#' Typical use:
#' `sample(x, size, replace = FALSE, prob = NULL)`
#'
#' @name sample
#' @aliases sample
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{A vector to sample from. Can be any data type.}
#'   \item{size}{Number of values to draw.}
#'   \item{replace}{Whether to sample with replacement. Default is `FALSE`.}
#'   \item{prob}{Optional vector of probabilities for each element of `x`.}
#' }
#'
#' @examplesIf interactive()
#' # Flip a coin 4 times:
#' sample(c("heads", "tails"), size = 4, replace = TRUE)
#'
#' #> [1] "tails" "tails" "tails" "heads"
#'
#' sample(1:3, size = 12, replace = TRUE,
#'        prob = c(0.5, 0.3, 0.2))
#'
#' #> [1] 2 3 2 1 1 1 2 1 1 2 3 2
#'
#' @seealso
#' [seq()], [rep()], [c()], [stats::runif()], [stats::rnorm()]
NULL
