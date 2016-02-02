#' Retrieve rcr punit data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param UNIT_SEQ e.g. '9'. See Details.
#' @param UNIT_NAME e.g. 'BLDG 955'. See Details.
#' @export

rcrainfo_rcr_punit <- function(HANDLER_ID = NULL, UNIT_SEQ = NULL, UNIT_NAME = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, UNIT_SEQ = UNIT_SEQ, UNIT_NAME = UNIT_NAME)
    ret <- envir_get("rcr_punit", args)
    
    ret
} 
