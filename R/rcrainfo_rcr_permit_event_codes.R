#' Retrieve rcr permit event codes data from rcrainfo database
#' 
#' @param OWNER e.g. '02'. See Details.
#' @param PERMIT_EVENT_CODE e.g. 'CL381'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @param EVENT_DESC e.g. 'DATE INSPECTED TO COMFIRM CLOSURE'. See Details.
#' @export

rcrainfo_rcr_permit_event_codes <- function(OWNER = NULL, PERMIT_EVENT_CODE = NULL, 
    ACTIVE_STATUS = NULL, EVENT_DESC = NULL) {
    
    args <- list(OWNER = OWNER, PERMIT_EVENT_CODE = PERMIT_EVENT_CODE, ACTIVE_STATUS = ACTIVE_STATUS, 
        EVENT_DESC = EVENT_DESC)
    ret <- envir_get("rcr_permit_event_codes", args)
    
    ret
} 
