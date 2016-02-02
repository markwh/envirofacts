#' Retrieve cer ref action lead type data from cerclis database
#' 
#' @param RALT_CODE e.g. 'CG'. See Details.
#' @param RALT_DESC e.g. 'Coast Guard'. See Details.
#' @export

cerclis_cer_ref_action_lead_type <- function(RALT_CODE = NULL, RALT_DESC = NULL) {
    
    args <- list(RALT_CODE = RALT_CODE, RALT_DESC = RALT_DESC)
    ret <- envir_get("cer_ref_action_lead_type", args)
    
    ret
} 
