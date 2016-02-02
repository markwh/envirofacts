#' Retrieve cer federal register data from cerclis database
#' 
#' @param SITE_ID e.g. '0100041'. See Details.
#' @param FR_DATE e.g. '24-JUN-88'. See Details.
#' @param RFRA_CODE e.g. 'P'. See Details.
#' @param FR_NPL_UPDATE_NMBR e.g. '7'. See Details.
#' @export

cerclis_cer_federal_register <- function(SITE_ID = NULL, FR_DATE = NULL, RFRA_CODE = NULL, 
    FR_NPL_UPDATE_NMBR = NULL) {
    
    args <- list(SITE_ID = SITE_ID, FR_DATE = FR_DATE, RFRA_CODE = RFRA_CODE, FR_NPL_UPDATE_NMBR = FR_NPL_UPDATE_NMBR)
    ret <- envir_get("cer_federal_register", args)
    
    ret
} 
