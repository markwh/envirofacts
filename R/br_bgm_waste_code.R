#' Retrieve bgm waste code data from br database
#' 
#' @param HANDLER_ID e.g. 'AK0000016709'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'R'. See Details.
#' @param SEQ_NUMBER e.g. '1'. See Details.
#' @param HZ_PG e.g. '1'. See Details.
#' @param WASTE_CODE_OWNER e.g. 'HQ'. See Details.
#' @param WASTE_CODE e.g. 'D008'. See Details.
#' @param USERID e.g. 'IYWCVT'. See Details.
#' @param LAST_CHANGE e.g. '10-NOV-02'. See Details.
#' @export

br_bgm_waste_code <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, SOURCE_TYPE = NULL, 
    SEQ_NUMBER = NULL, HZ_PG = NULL, WASTE_CODE_OWNER = NULL, WASTE_CODE = NULL, 
    USERID = NULL, LAST_CHANGE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, HZ_PG = HZ_PG, WASTE_CODE_OWNER = WASTE_CODE_OWNER, 
        WASTE_CODE = WASTE_CODE, USERID = USERID, LAST_CHANGE = LAST_CHANGE)
    ret <- envir_get("bgm_waste_code", args)
    
    ret
} 
