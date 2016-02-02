#' Retrieve ii equation ii7 data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param ANAEROBIC_PROCESS_ID e.g. 'The Andersons Marathon Ethanol - Greenville'. See Details.
#' @param ANNUAL_MASS_METHANE_EMITTED e.g. '8.93'. See Details.
#' @export

ghg_ii_equation_ii7 <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    ANAEROBIC_PROCESS_ID = NULL, ANNUAL_MASS_METHANE_EMITTED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        ANAEROBIC_PROCESS_ID = ANAEROBIC_PROCESS_ID, ANNUAL_MASS_METHANE_EMITTED = ANNUAL_MASS_METHANE_EMITTED)
    ret <- envir_get("ii_equation_ii7", args)
    
    ret
} 
