#' Retrieve y equipmentleak info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000025'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'PLACID REFINING CO LLC - PORT ALLEN REFINERY'. See Details.
#' @param CH4_CALCULATION_METHOD e.g. '98.253(l)(2) method'. See Details.
#' @param CH4_EMISSIONS e.g. '10.5'. See Details.
#' @export

ghg_y_equipmentleak_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    CH4_CALCULATION_METHOD = NULL, CH4_EMISSIONS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        CH4_CALCULATION_METHOD = CH4_CALCULATION_METHOD, CH4_EMISSIONS = CH4_EMISSIONS)
    ret <- envir_get("y_equipmentleak_info", args)
    
    ret
} 
