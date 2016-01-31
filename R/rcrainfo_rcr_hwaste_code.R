#' Retrieve rcr hwaste code data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK0000000323'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'N'. See Details.
#' @param SEQ_NUMBER e.g. '1'. See Details.
#' @param WASTE_CODE_OWNER e.g. 'HQ'. See Details.
#' @param WASTE_CODE e.g. 'D002'. See Details.
#' @export

rcrainfo_rcr_hwaste_code <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, WASTE_CODE_OWNER = NULL, WASTE_CODE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, WASTE_CODE_OWNER = WASTE_CODE_OWNER, 
        WASTE_CODE = WASTE_CODE)
    ret <- envir_get(rcr_hwaste_code, args)
    
    ret
} 
