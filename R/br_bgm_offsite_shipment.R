#' Retrieve bgm offsite shipment data from br database
#' 
#' @param HANDLER_ID e.g. 'AK0000016709'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'R'. See Details.
#' @param SEQ_NUMBER e.g. '1'. See Details.
#' @param HZ_PG e.g. '1'. See Details.
#' @param IO_PG_NUM_SEQ e.g. '1'. See Details.
#' @param IO_TDR_ID e.g. 'WAD000812909'. See Details.
#' @param MANAGEMENT_METHOD e.g. 'H040'. See Details.
#' @param MANAGEMENT_METHOD_OWNER e.g. 'HQ'. See Details.
#' @param IO_TDR_QTY e.g. '9267'. See Details.
#' @param SHIPPED_TONS_CALC e.g. '4.6335'. See Details.
#' @param USERID e.g. 'IYWCVT'. See Details.
#' @param LAST_CHANGE e.g. '10-NOV-02'. See Details.
#' @export

br_bgm_offsite_shipment <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, HZ_PG = NULL, IO_PG_NUM_SEQ = NULL, IO_TDR_ID = NULL, 
    MANAGEMENT_METHOD = NULL, MANAGEMENT_METHOD_OWNER = NULL, IO_TDR_QTY = NULL, 
    SHIPPED_TONS_CALC = NULL, USERID = NULL, LAST_CHANGE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, HZ_PG = HZ_PG, IO_PG_NUM_SEQ = IO_PG_NUM_SEQ, 
        IO_TDR_ID = IO_TDR_ID, MANAGEMENT_METHOD = MANAGEMENT_METHOD, MANAGEMENT_METHOD_OWNER = MANAGEMENT_METHOD_OWNER, 
        IO_TDR_QTY = IO_TDR_QTY, SHIPPED_TONS_CALC = SHIPPED_TONS_CALC, USERID = USERID, 
        LAST_CHANGE = LAST_CHANGE)
    ret <- envir_get("bgm_offsite_shipment", args)
    
    ret
} 
