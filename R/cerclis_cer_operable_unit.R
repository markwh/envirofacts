#' Retrieve cer operable unit data from cerclis database
#' 
#' @param SITE_ID e.g. ' or OU4'. See Details.
#' @param OU_ID e.g. '.'. See Details.
#' @param OU_NAME e.g. 'NA'. See Details.
#' @param OU_DESC_TEXT e.g. 'NA'. See Details.
#' @export

cerclis_cer_operable_unit <- function(SITE_ID = NULL, OU_ID = NULL, OU_NAME = NULL, 
    OU_DESC_TEXT = NULL) {
    
    args <- list(SITE_ID = SITE_ID, OU_ID = OU_ID, OU_NAME = OU_NAME, OU_DESC_TEXT = OU_DESC_TEXT)
    ret <- envir_get(cer_operable_unit, args)
    
    ret
} 
