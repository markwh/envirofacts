#' Retrieve rcr hbasic data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK0000000323'. See Details.
#' @param FACILITY_IDENTIFIER e.g. 'NA'. See Details.
#' @param HANDLER_NAME e.g. 'USDA FS CHUGACH NF CORDOVA FOREST WORK C'. See Details.
#' @param REGION e.g. '10'. See Details.
#' @param STATE e.g. 'AK'. See Details.
#' @export

rcrainfo_rcr_hbasic <- function(HANDLER_ID = NULL, FACILITY_IDENTIFIER = NULL, HANDLER_NAME = NULL, 
    REGION = NULL, STATE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, FACILITY_IDENTIFIER = FACILITY_IDENTIFIER, 
        HANDLER_NAME = HANDLER_NAME, REGION = REGION, STATE = STATE)
    ret <- envir_get(rcr_hbasic, args)
    
    ret
} 
