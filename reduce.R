#' Use Purrr::reduce
#' 
#' @description
#' Use Purrr::reduce to reduce a vector, .x, to a single value by calling a binary 
#' function (a function that takes two values), .f. It does this by first applying 
#' the function to the first two arguements of x, then calling the function on the 
#' result and the thrid arguement, then on the result and the fourth arguement, and 
#' so on. Reduce is equivalent to calling f(f(x1, x2), x3). 
#'
#' @usage 
#' reduce( .x, .f, ..., .init)
#' 
#' @arguements
#' @param .x Specify a list or vector
#' @param .f Specify a binary (2 arguement function), which will be applied to the list, `.x`.
#' @param ... Additional arguments passed on to `.f`.
#' @param .init Optionally specify the first value to start the accumulation. This will help to ensure that `reduce()` does not throw an error when `.x` is empty. 
#'
#' @examples 
#'
#' # Use of funtion '+' to find the sum
#' 
#' Reduce( c(1, 2, 3), `+`)
#' 
#' [6]
#' 
#' -----------------------------------
#' 
#' # Use of function 'intersect'
#' 
#' Reduce( .x = list( c(2, 6, 3, 4), c(4, 3, 2), c(1, 2, 3)), .f = intersect)
#' 
#' [3, 2]
#' 
#' -----------------------------------
#' 
#' # Use of function `*` with a vector and a pipe operator(%>%)
#' 
#' 1:3 %>% reduce(`*`)
#' 
#' [6]
