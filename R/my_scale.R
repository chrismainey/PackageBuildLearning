#' My Scale wrapper for Gelman-style scaling
#'
#' @description A wrapper for the rescale function from the \code{arm} package.  This mean centres the data and devides by 2*standard deviation.
#'
#' @param x vector
#'
#' @return vector of scaled inputs
#' @export
#'
#' @importFrom arm rescale
#'
#' @examples x<-rnorm(10, 50, 20)
#' my_scale(x)

my_scale <- function(x){
  arm::rescale(x)
}
