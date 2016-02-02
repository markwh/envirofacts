#' Retrieve rcr event unit data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param SERIES_SEQ e.g. '500'. See Details.
#' @param OWNER e.g. 'HQ'. See Details.
#' @param PERMIT_EVENT_CODE e.g. 'CL310'. See Details.
#' @param EVENT_SEQ e.g. '1'. See Details.
#' @param RESPONSIBLE_AGENCY e.g. 'E'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param UD_HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param UD_UNIT_SEQ e.g. '2'. See Details.
#' @param UNIT_DETAIL_SEQ e.g. '1'. See Details.
#' @export

rcrainfo_rcr_event_unit <- function(HANDLER_ID = NULL, SERIES_SEQ = NULL, OWNER = NULL, 
    PERMIT_EVENT_CODE = NULL, EVENT_SEQ = NULL, RESPONSIBLE_AGENCY = NULL, ACTIVITY_LOCATION = NULL, 
    UD_HANDLER_ID = NULL, UD_UNIT_SEQ = NULL, UNIT_DETAIL_SEQ = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, SERIES_SEQ = SERIES_SEQ, OWNER = OWNER, 
        PERMIT_EVENT_CODE = PERMIT_EVENT_CODE, EVENT_SEQ = EVENT_SEQ, RESPONSIBLE_AGENCY = RESPONSIBLE_AGENCY, 
        ACTIVITY_LOCATION = ACTIVITY_LOCATION, UD_HANDLER_ID = UD_HANDLER_ID, UD_UNIT_SEQ = UD_UNIT_SEQ, 
        UNIT_DETAIL_SEQ = UNIT_DETAIL_SEQ)
    ret <- envir_get("rcr_event_unit", args)
    
    ret
} 
