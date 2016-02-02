#' Retrieve cer ref action anomaly data from cerclis database
#' 
#' @param RAA_CODE e.g. 'OA'. See Details.
#' @param RAA_DESC e.g. 'Other Start and Completion Anomaly'. See Details.
#' @export

cerclis_cer_ref_action_anomaly <- function(RAA_CODE = NULL, RAA_DESC = NULL) {
    
    args <- list(RAA_CODE = RAA_CODE, RAA_DESC = RAA_DESC)
    ret <- envir_get("cer_ref_action_anomaly", args)
    
    ret
} 
