#' Retrieve ii equation ii3 data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000038'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'TYSON FRESH MEATS'. See Details.
#' @param ANAEROBIC_PROCESS_ID e.g. 'Uncovered Anaerobic Lagoons'. See Details.
#' @param ANNUAL_MASS_METHANE_EMISSIONS e.g. '1488.82'. See Details.
#' @param ANNUAL_MASS_METHANE_GENERATED e.g. '1488.82'. See Details.
#' @export

ghg_ii_equation_ii3 <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    ANAEROBIC_PROCESS_ID = NULL, ANNUAL_MASS_METHANE_EMISSIONS = NULL, ANNUAL_MASS_METHANE_GENERATED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        ANAEROBIC_PROCESS_ID = ANAEROBIC_PROCESS_ID, ANNUAL_MASS_METHANE_EMISSIONS = ANNUAL_MASS_METHANE_EMISSIONS, 
        ANNUAL_MASS_METHANE_GENERATED = ANNUAL_MASS_METHANE_GENERATED)
    ret <- envir_get("ii_equation_ii3", args)
    
    ret
} 
