#' Retrieve cer wsmc cross link data from cerclis database
#' 
#' @param SITE_ID e.g. '0300034'. See Details.
#' @param WSMC_NMBR e.g. '3000260'. See Details.
#' @param WCL_C2501 e.g. 'MEDX'. See Details.
#' @export

cerclis_cer_wsmc_cross_link <- function(SITE_ID = NULL, WSMC_NMBR = NULL, WCL_C2501 = NULL) {
    
    args <- list(SITE_ID = SITE_ID, WSMC_NMBR = WSMC_NMBR, WCL_C2501 = WCL_C2501)
    ret <- envir_get("cer_wsmc_cross_link", args)
    
    ret
} 
