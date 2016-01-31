#' Retrieve rcr hnaics data from rcrainfo database
#' 
#' @param NAICS_SEQ e.g. '1'. See Details.
#' @param SEQ_NUMBER e.g. '3'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'IA'. See Details.
#' @param HANDLER_ID e.g. 'IAR000002923'. See Details.
#' @param SOURCE_TYPE e.g. 'I'. See Details.
#' @param NAICS_OWNER e.g. 'HQ'. See Details.
#' @param NAICS_CODE e.g. '44111'. See Details.
#' @export

rcrainfo_rcr_hnaics <- function(NAICS_SEQ = NULL, SEQ_NUMBER = NULL, ACTIVITY_LOCATION = NULL, 
    HANDLER_ID = NULL, SOURCE_TYPE = NULL, NAICS_OWNER = NULL, NAICS_CODE = NULL) {
    
    args <- list(NAICS_SEQ = NAICS_SEQ, SEQ_NUMBER = SEQ_NUMBER, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        HANDLER_ID = HANDLER_ID, SOURCE_TYPE = SOURCE_TYPE, NAICS_OWNER = NAICS_OWNER, 
        NAICS_CODE = NAICS_CODE)
    ret <- envir_get(rcr_hnaics, args)
    
    ret
} 
