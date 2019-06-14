#' Load class syllabus URL in browser
#'
#' @return opens URL of class syllabus in browser
#' @export
#'
#' @examples
#' syllabus()
syllabus <- function(){
  browseURL("https://dcossyleon.github.io/firstclasspackage/", browser = getOption("browser"),
            encodeIfNeeded = FALSE)
}
