#' mean
#'
#'This function returns the mean of a vector.
#' @param x a vector
#'
#' @return a number
#' @export
#' @import stats
#' @examples
#' moyenne(c(1,2,3,NA))
moyenne=function(x){
  x=na.omit(x)
  sum(x)/length(x)
}
