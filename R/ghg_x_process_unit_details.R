#' Retrieve x process unit details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1004900'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param UNIT_NAME_PROCESS e.g. 'CS-1'. See Details.
#' @param PROCESS_UNIT_CO2_FRACTION e.g. '1'. See Details.
#' @param PROCESS_UNIT_CH4_FRACTION e.g. '1'. See Details.
#' @param PROCESS_UNIT_N2O_FRACTION e.g. '1'. See Details.
#' @param CARBON_DIOXIDE_FRACTION e.g. 'NA'. See Details.
#' @export

ghg_x_process_unit_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    UNIT_NAME_PROCESS = NULL, PROCESS_UNIT_CO2_FRACTION = NULL, PROCESS_UNIT_CH4_FRACTION = NULL, 
    PROCESS_UNIT_N2O_FRACTION = NULL, CARBON_DIOXIDE_FRACTION = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, UNIT_NAME_PROCESS = UNIT_NAME_PROCESS, 
        PROCESS_UNIT_CO2_FRACTION = PROCESS_UNIT_CO2_FRACTION, PROCESS_UNIT_CH4_FRACTION = PROCESS_UNIT_CH4_FRACTION, 
        PROCESS_UNIT_N2O_FRACTION = PROCESS_UNIT_N2O_FRACTION, CARBON_DIOXIDE_FRACTION = CARBON_DIOXIDE_FRACTION)
    ret <- envir_get("x_process_unit_details", args)
    
    ret
} 
