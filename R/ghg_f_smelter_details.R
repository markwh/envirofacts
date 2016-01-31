#' Retrieve f smelter details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000635'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param DATE_SMELTER_SSCOEFF_MEASURED e.g. '2011-10-28'. See Details.
#' @param UNIT_NAME e.g. 'POTLINE 1, 2 AND 5'. See Details.
#' @param FACILITY_NAME e.g. 'ALCOA INC WENATCHEE WORKS'. See Details.
#' @export

ghg_f_smelter_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, DATE_SMELTER_SSCOEFF_MEASURED = NULL, 
    UNIT_NAME = NULL, FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, DATE_SMELTER_SSCOEFF_MEASURED = DATE_SMELTER_SSCOEFF_MEASURED, 
        UNIT_NAME = UNIT_NAME, FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get(f_smelter_details, args)
    
    ret
} 
