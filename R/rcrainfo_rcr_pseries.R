#' Retrieve rcr pseries data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param SERIES_SEQ e.g. '500'. See Details.
#' @param SERIES_NAME e.g. 'PERMIT1'. See Details.
#' @param RESPONSIBLE_OWNER e.g. 'NA'. See Details.
#' @param RESPONSIBLE_PERSON e.g. 'NA'. See Details.
#' @export

rcrainfo_rcr_pseries <- function(HANDLER_ID = NULL, SERIES_SEQ = NULL, SERIES_NAME = NULL, 
    RESPONSIBLE_OWNER = NULL, RESPONSIBLE_PERSON = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, SERIES_SEQ = SERIES_SEQ, SERIES_NAME = SERIES_NAME, 
        RESPONSIBLE_OWNER = RESPONSIBLE_OWNER, RESPONSIBLE_PERSON = RESPONSIBLE_PERSON)
    ret <- envir_get(rcr_pseries, args)
    
    ret
} 
