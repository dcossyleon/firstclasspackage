# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


#' A Hello Function
#'
#' This function allows you to print hello, world
#' @param none There are no parameters necessary here
#' @keywords none
#' @export
#' @examples
#' hello()


hello <- function() {
  print("Welcome to your first class of learning to make packages!")
}
