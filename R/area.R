#' Area of a Circle
#'
#' @param x The radius of the intended circle
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' area("2")
area <- function(x){
  print(paste0("The area of the circle with radius ", x, " is ",
        round(pi*(x^2),2)))
}
