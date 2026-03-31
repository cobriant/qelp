#' Sequence
#'
#' Generate a numeric sequence.
#'
#' Creates a vector starting at `from`, ending at `to`, and incrementing
#' by `by`.
#'
#' Typical use:
#' `seq(from, to, by)`
#'
#' @name seq
#' @aliases seq
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{from}{Starting value of the sequence.}
#'   \item{to}{Ending value of the sequence.}
#'   \item{by}{Step size between values.}
#' }
#'
#' @examplesIf interactive()
#' seq(0, 1, by = 0.2)
#'
#' #> [1] 0.0 0.2 0.4 0.6 0.8 1.0
#'
#' # Sequences can go backwards:
#' seq(100, 0, by = -10)
#'
#' #> [1] 100  80  60  40  20   0
#'
#' @seealso
#' [rep()], [c()], [sample()]
NULL
