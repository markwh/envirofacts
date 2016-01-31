#' Retrieve breport cycle data from br database
#' 
#' @param YEAR e.g. '1989'. See Details.
#' @param USERID e.g. 'IYW'. See Details.
#' @param LAST_CHANGE e.g. '28-NOV-00'. See Details.
#' @export

br_breport_cycle <- function(YEAR = NULL, USERID = NULL, LAST_CHANGE = NULL) {
    
    args <- list(YEAR = YEAR, USERID = USERID, LAST_CHANGE = LAST_CHANGE)
    ret <- envir_get(breport_cycle, args)
    
    ret
} 
