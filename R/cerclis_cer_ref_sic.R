#' Retrieve cer ref sic data from cerclis database
#' 
#' @param RSIC_CODE e.g. '0000'. See Details.
#' @param RSIC_CODE_DESC e.g. 'Other'. See Details.
#' @export

cerclis_cer_ref_sic <- function(RSIC_CODE = NULL, RSIC_CODE_DESC = NULL) {
    
    args <- list(RSIC_CODE = RSIC_CODE, RSIC_CODE_DESC = RSIC_CODE_DESC)
    ret <- envir_get("cer_ref_sic", args)
    
    ret
} 
