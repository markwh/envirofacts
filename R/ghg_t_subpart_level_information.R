#' Retrieve t subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000030'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param GHG_QUANTITY e.g. '398.2'. See Details.
#' @param FACILITY_NAME e.g. 'US MAGNESIUM LLC'. See Details.
#' @param GHG_NAME e.g. 'OTHER GHG COVER GAS'. See Details.
#' @param OTHER_GREENHOUSE_GAS_NAME e.g. 'CARBON DIOXIDE'. See Details.
#' @param OTHER_GAS_GHG_GROUP e.g. 'NA'. See Details.
#' @export

ghg_t_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    GHG_QUANTITY = NULL, FACILITY_NAME = NULL, GHG_NAME = NULL, OTHER_GREENHOUSE_GAS_NAME = NULL, 
    OTHER_GAS_GHG_GROUP = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, GHG_QUANTITY = GHG_QUANTITY, 
        FACILITY_NAME = FACILITY_NAME, GHG_NAME = GHG_NAME, OTHER_GREENHOUSE_GAS_NAME = OTHER_GREENHOUSE_GAS_NAME, 
        OTHER_GAS_GHG_GROUP = OTHER_GAS_GHG_GROUP)
    ret <- envir_get(t_subpart_level_information, args)
    
    ret
} 
