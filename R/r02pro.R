#' Do the interactive exercises
#'
#' This function provides interactive exercises for each lesson corresponding to each subsection of the book "R Programming: Zero to Pro"
#' @export
#' @import learnr
#' @param id the index of the lesson
#' @return This function is an interactive exercise. Hence, no value returned.
#' @examples
#' #Do the exercise for Section 1.1
#' \dontrun{r02pro(1.1)}
r02pro <- function(id){
nid <- as.character(id)
run_tutorial(nid,'r02pro')
}
