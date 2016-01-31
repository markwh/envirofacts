#' Retrieve cer ref planning status data from cerclis database
#' 
#' @param RPS_CODE e.g. 'A'. See Details.
#' @param RPS_DESC e.g. 'Alternate'. See Details.
#' @export

cerclis_cer_ref_planning_status <- function(RPS_CODE = NULL, RPS_DESC = NULL) {
    
    args <- list(RPS_CODE = RPS_CODE, RPS_DESC = RPS_DESC)
    ret <- envir_get(cer_ref_planning_status, args)
    
    ret
} 
