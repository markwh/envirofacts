#' Retrieve rcr huniversal waste data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'R'. See Details.
#' @param SEQ_NUMBER e.g. '9'. See Details.
#' @param UNIVERSAL_WASTE_OWNER e.g. 'HQ'. See Details.
#' @param UNIVERSAL_WASTE_TYPE e.g. 'P'. See Details.
#' @param ACCUMULATED e.g. 'Y'. See Details.
#' @param GENERATED e.g. 'Y'. See Details.
#' @export

rcrainfo_rcr_huniversal_waste <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, UNIVERSAL_WASTE_OWNER = NULL, UNIVERSAL_WASTE_TYPE = NULL, 
    ACCUMULATED = NULL, GENERATED = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, UNIVERSAL_WASTE_OWNER = UNIVERSAL_WASTE_OWNER, 
        UNIVERSAL_WASTE_TYPE = UNIVERSAL_WASTE_TYPE, ACCUMULATED = ACCUMULATED, GENERATED = GENERATED)
    ret <- envir_get("rcr_huniversal_waste", args)
    
    ret
} 
