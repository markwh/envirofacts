#' Retrieve ee subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000086'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param GHG_QUANTITY e.g. '278683'. See Details.
#' @param GHG_NAME e.g. 'CARBON DIOXIDE'. See Details.
#' @param FACILITY_NAME e.g. 'DUPONT JOHNSONVILLE'. See Details.
#' @export

ghg_ee_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    GHG_QUANTITY = NULL, GHG_NAME = NULL, FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, GHG_QUANTITY = GHG_QUANTITY, 
        GHG_NAME = GHG_NAME, FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get("ee_subpart_level_information", args)
    
    ret
} 
