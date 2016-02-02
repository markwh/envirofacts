#' Retrieve bgm onsite treatment data from radnet database
#' 
#' @param HANDLER_ID e.g. 'AK1570028646'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'R'. See Details.
#' @param SEQ_NUMBER e.g. '1'. See Details.
#' @param HZ_PG e.g. '53'. See Details.
#' @param SYS_PG_NUM_SEQ e.g. '1'. See Details.
#' @param MANAGEMENT_METHOD_OWNER e.g. 'HQ'. See Details.
#' @param MANAGEMENT_METHOD e.g. 'H129'. See Details.
#' @param SYS_TDR_QTY e.g. '6'. See Details.
#' @param MANAGED_TONS_CALC e.g. '0.003'. See Details.
#' @param USERID e.g. 'IYWCVT'. See Details.
#' @param LAST_CHANGE e.g. '09-NOV-02'. See Details.
#' @export

radnet_bgm_onsite_treatment <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, HZ_PG = NULL, SYS_PG_NUM_SEQ = NULL, MANAGEMENT_METHOD_OWNER = NULL, 
    MANAGEMENT_METHOD = NULL, SYS_TDR_QTY = NULL, MANAGED_TONS_CALC = NULL, USERID = NULL, 
    LAST_CHANGE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, HZ_PG = HZ_PG, SYS_PG_NUM_SEQ = SYS_PG_NUM_SEQ, 
        MANAGEMENT_METHOD_OWNER = MANAGEMENT_METHOD_OWNER, MANAGEMENT_METHOD = MANAGEMENT_METHOD, 
        SYS_TDR_QTY = SYS_TDR_QTY, MANAGED_TONS_CALC = MANAGED_TONS_CALC, USERID = USERID, 
        LAST_CHANGE = LAST_CHANGE)
    ret <- envir_get("bgm_onsite_treatment", args)
    
    ret
} 
