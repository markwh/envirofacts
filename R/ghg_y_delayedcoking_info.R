#' Retrieve y delayedcoking info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000025'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'PLACID REFINING CO LLC - PORT ALLEN REFINERY'. See Details.
#' @param TOTAL_NUMBER_OF_UNITS e.g. 'NA'. See Details.
#' @param CH4_EMISSIONS e.g. '0'. See Details.
#' @export

ghg_y_delayedcoking_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    TOTAL_NUMBER_OF_UNITS = NULL, CH4_EMISSIONS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        TOTAL_NUMBER_OF_UNITS = TOTAL_NUMBER_OF_UNITS, CH4_EMISSIONS = CH4_EMISSIONS)
    ret <- envir_get(y_delayedcoking_info, args)
    
    ret
} 
