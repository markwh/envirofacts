#' Retrieve rcr area event data from rcrainfo database
#' 
#' @param AREA_HANDLER_ID e.g. 'AK0000374959'. See Details.
#' @param AREA_SEQ e.g. '1'. See Details.
#' @param EVENT_HANDLER_ID e.g. 'AK0000374959'. See Details.
#' @param EVENT_OWN e.g. 'HQ'. See Details.
#' @param CA_EVENT_CODE e.g. 'CA750IN'. See Details.
#' @param EVENT_SEQ e.g. '1'. See Details.
#' @param RESPONSIBLE_AGENCY e.g. 'E'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @export

rcrainfo_rcr_area_event <- function(AREA_HANDLER_ID = NULL, AREA_SEQ = NULL, EVENT_HANDLER_ID = NULL, 
    EVENT_OWN = NULL, CA_EVENT_CODE = NULL, EVENT_SEQ = NULL, RESPONSIBLE_AGENCY = NULL, 
    ACTIVITY_LOCATION = NULL) {
    
    args <- list(AREA_HANDLER_ID = AREA_HANDLER_ID, AREA_SEQ = AREA_SEQ, EVENT_HANDLER_ID = EVENT_HANDLER_ID, 
        EVENT_OWN = EVENT_OWN, CA_EVENT_CODE = CA_EVENT_CODE, EVENT_SEQ = EVENT_SEQ, 
        RESPONSIBLE_AGENCY = RESPONSIBLE_AGENCY, ACTIVITY_LOCATION = ACTIVITY_LOCATION)
    ret <- envir_get(rcr_area_event, args)
    
    ret
} 
