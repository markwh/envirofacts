#' Retrieve mm subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000025'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'PLACID REFINING CO LLC - PORT ALLEN REFINERY'. See Details.
#' @param CO2_QUANTITY e.g. '8542528.7'. See Details.
#' @export

ghg_mm_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, CO2_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        CO2_QUANTITY = CO2_QUANTITY)
    ret <- envir_get("mm_subpart_level_information", args)
    
    ret
} 
