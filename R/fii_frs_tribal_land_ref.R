#' Retrieve frs tribal land ref data from fii database
#' 
#' @param TRIBAL_LAND_R_CODE e.g. '-999'. See Details.
#' @param TRIBAL_LAND_NAME e.g. '-99999'. See Details.
#' @param USBC_TRIBAL_LAND_CODE e.g. 'NA'. See Details.
#' @export

fii_frs_tribal_land_ref <- function(TRIBAL_LAND_R_CODE = NULL, TRIBAL_LAND_NAME = NULL, 
    USBC_TRIBAL_LAND_CODE = NULL) {
    
    args <- list(TRIBAL_LAND_R_CODE = TRIBAL_LAND_R_CODE, TRIBAL_LAND_NAME = TRIBAL_LAND_NAME, 
        USBC_TRIBAL_LAND_CODE = USBC_TRIBAL_LAND_CODE)
    ret <- envir_get("frs_tribal_land_ref", args)
    
    ret
} 
