#' Retrieve cer ref action critical flag data from cerclis database
#' 
#' @param RACT_CRITICAL_FLAG_CODE e.g. '1'. See Details.
#' @param RACT_CRITICAL_FLAG_DESC e.g. 'Emergency'. See Details.
#' @export

cerclis_cer_ref_action_critical_flag <- function(RACT_CRITICAL_FLAG_CODE = NULL, 
    RACT_CRITICAL_FLAG_DESC = NULL) {
    
    args <- list(RACT_CRITICAL_FLAG_CODE = RACT_CRITICAL_FLAG_CODE, RACT_CRITICAL_FLAG_DESC = RACT_CRITICAL_FLAG_DESC)
    ret <- envir_get("cer_ref_action_critical_flag", args)
    
    ret
} 
