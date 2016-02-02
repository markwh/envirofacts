#' Retrieve ogd cfda data from igms database
#' 
#' @param CFDA_SEQ e.g. '208520'. See Details.
#' @param CFDA_CODE e.g. '66.121'. See Details.
#' @param CFDA_DESCRIPTION e.g. 'Puget Sound Protection and Restoration:  Tribal Implementation Assistance Program'. See Details.
#' @export

igms_ogd_cfda <- function(CFDA_SEQ = NULL, CFDA_CODE = NULL, CFDA_DESCRIPTION = NULL) {
    
    args <- list(CFDA_SEQ = CFDA_SEQ, CFDA_CODE = CFDA_CODE, CFDA_DESCRIPTION = CFDA_DESCRIPTION)
    ret <- envir_get("ogd_cfda", args)
    
    ret
} 
