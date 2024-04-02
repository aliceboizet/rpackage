#' dire_bonjour
#'
#' @param prenom string
#'
#' @return string
#' @import glue
#' @export
#'
#' @examples dire_bonjour("Vincent")
dire_bonjour <- function(prenom = NULL){
  if (is.null(prenom)) {
    prenom <- "toi"
  }
  return(glue("Bonjour {prenom}"))
}
