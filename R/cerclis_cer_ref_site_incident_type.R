#' Retrieve cer ref site incident type data from cerclis database
#' 
#' @param RSIT_CODE e.g. 'N'. See Details.
#' @param RSIT_DESC e.g. 'Non-Oil Spill'. See Details.
#' @export

cerclis_cer_ref_site_incident_type <- function(RSIT_CODE = NULL, RSIT_DESC = NULL) {
    
    args <- list(RSIT_CODE = RSIT_CODE, RSIT_DESC = RSIT_DESC)
    ret <- envir_get(cer_ref_site_incident_type, args)
    
    ret
} 
