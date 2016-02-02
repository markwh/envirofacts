#' Retrieve p unit info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000043'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param UNIT_NAME e.g. 'Hydrogen Unit 4'. See Details.
#' @param UNIT_TYPE e.g. 'Hydrogen production process unit'. See Details.
#' @param CO2_EMISSIONS e.g. '467777.78'. See Details.
#' @export

ghg_p_unit_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, UNIT_NAME = NULL, 
    UNIT_TYPE = NULL, CO2_EMISSIONS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, UNIT_NAME = UNIT_NAME, 
        UNIT_TYPE = UNIT_TYPE, CO2_EMISSIONS = CO2_EMISSIONS)
    ret <- envir_get("p_unit_info", args)
    
    ret
} 
