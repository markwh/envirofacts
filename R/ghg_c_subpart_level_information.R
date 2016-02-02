#' Retrieve c subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000001'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FACILITY_NAME e.g. 'PSE Ferndale Generating Station'. See Details.
#' @param GHG_GAS_NAME e.g. 'Biogenic Carbon dioxide'. See Details.
#' @param GHG_QUANTITY e.g. '0'. See Details.
#' @export

ghg_c_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GHG_GAS_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GHG_GAS_NAME = GHG_GAS_NAME, GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get("c_subpart_level_information", args)
    
    ret
} 
