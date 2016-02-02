#' Retrieve pcs permit event data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param TRACKING_EVENT_CODE e.g. 'P1099'. See Details.
#' @param EVENT_ACTUAL_DATE e.g. '27-NOV-00'. See Details.
#' @export

pcs.icis_pcs_permit_event <- function(NPDES = NULL, TRACKING_EVENT_CODE = NULL, 
    EVENT_ACTUAL_DATE = NULL) {
    
    args <- list(NPDES = NPDES, TRACKING_EVENT_CODE = TRACKING_EVENT_CODE, EVENT_ACTUAL_DATE = EVENT_ACTUAL_DATE)
    ret <- envir_get("pcs_permit_event", args)
    
    ret
} 
