#' Retrieve frs tribal entity ref data from fii database
#' 
#' @param TRIBAL_LAND_R_CODE e.g. '-999'. See Details.
#' @param TRIBAL_ENTITY_NAME e.g. '-99999'. See Details.
#' @param FEDERAL_REGISTER e.g. 'NA'. See Details.
#' @param ORGANIZATION_CODE e.g. 'NA'. See Details.
#' @export

fii_frs_tribal_entity_ref <- function(TRIBAL_LAND_R_CODE = NULL, TRIBAL_ENTITY_NAME = NULL, 
    FEDERAL_REGISTER = NULL, ORGANIZATION_CODE = NULL) {
    
    args <- list(TRIBAL_LAND_R_CODE = TRIBAL_LAND_R_CODE, TRIBAL_ENTITY_NAME = TRIBAL_ENTITY_NAME, 
        FEDERAL_REGISTER = FEDERAL_REGISTER, ORGANIZATION_CODE = ORGANIZATION_CODE)
    ret <- envir_get(frs_tribal_entity_ref, args)
    
    ret
} 
