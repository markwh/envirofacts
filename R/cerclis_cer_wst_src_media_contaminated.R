#' Retrieve cer wst src media contaminated data from cerclis database
#' 
#' @param SITE_ID e.g. '0100015'. See Details.
#' @param WSMC_NMBR e.g. '1272394'. See Details.
#' @export

cerclis_cer_wst_src_media_contaminated <- function(SITE_ID = NULL, WSMC_NMBR = NULL) {
    
    args <- list(SITE_ID = SITE_ID, WSMC_NMBR = WSMC_NMBR)
    ret <- envir_get(cer_wst_src_media_contaminated, args)
    
    ret
} 
