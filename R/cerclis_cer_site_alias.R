#' Retrieve cer site alias data from cerclis database
#' 
#' @param SITE_ID e.g. '0100002'. See Details.
#' @param SITE_ALIAS_ID e.g. '101'. See Details.
#' @param SA_NAME e.g. 'PUTNAM TOWN DUMP'. See Details.
#' @param SITE_ALIAS_CITY_NAME e.g. 'PUTNAM'. See Details.
#' @param SITE_ALIAS_STRT_ADRS e.g. 'MODOC RD'. See Details.
#' @param SITE_ALIAS_ZIP_CODE e.g. '06260'. See Details.
#' @param RSTATE_CODE e.g. 'CT'. See Details.
#' @export

cerclis_cer_site_alias <- function(SITE_ID = NULL, SITE_ALIAS_ID = NULL, SA_NAME = NULL, 
    SITE_ALIAS_CITY_NAME = NULL, SITE_ALIAS_STRT_ADRS = NULL, SITE_ALIAS_ZIP_CODE = NULL, 
    RSTATE_CODE = NULL) {
    
    args <- list(SITE_ID = SITE_ID, SITE_ALIAS_ID = SITE_ALIAS_ID, SA_NAME = SA_NAME, 
        SITE_ALIAS_CITY_NAME = SITE_ALIAS_CITY_NAME, SITE_ALIAS_STRT_ADRS = SITE_ALIAS_STRT_ADRS, 
        SITE_ALIAS_ZIP_CODE = SITE_ALIAS_ZIP_CODE, RSTATE_CODE = RSTATE_CODE)
    ret <- envir_get("cer_site_alias", args)
    
    ret
} 
