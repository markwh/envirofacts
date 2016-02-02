#' Retrieve pcs evidentiary hearing event data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param EVENT_CODE e.g. '07099'. See Details.
#' @param EVENT_DATE e.g. '05-NOV-80'. See Details.
#' @export

pcs.icis_pcs_evidentiary_hearing_event <- function(NPDES = NULL, EVENT_CODE = NULL, 
    EVENT_DATE = NULL) {
    
    args <- list(NPDES = NPDES, EVENT_CODE = EVENT_CODE, EVENT_DATE = EVENT_DATE)
    ret <- envir_get("pcs_evidentiary_hearing_event", args)
    
    ret
} 
