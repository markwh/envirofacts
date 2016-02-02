#' Retrieve cer ref site incident category data from cerclis database
#' 
#' @param RSITINC_CODE e.g. 'A'. See Details.
#' @param RSITINC_DESC e.g. ' Abandoned'. See Details.
#' @export

cerclis_cer_ref_site_incident_category <- function(RSITINC_CODE = NULL, RSITINC_DESC = NULL) {
    
    args <- list(RSITINC_CODE = RSITINC_CODE, RSITINC_DESC = RSITINC_DESC)
    ret <- envir_get("cer_ref_site_incident_category", args)
    
    ret
} 
