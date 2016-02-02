#' Retrieve r smelting furnace info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000601'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'EXIDE CORP READING SMELTER DIV'. See Details.
#' @param FURNACE_ID e.g. '122'. See Details.
#' @param ANNUAL_UNROUNDED_CO2_EMIS e.g. '1317.7'. See Details.
#' @export

ghg_r_smelting_furnace_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, FURNACE_ID = NULL, ANNUAL_UNROUNDED_CO2_EMIS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        FURNACE_ID = FURNACE_ID, ANNUAL_UNROUNDED_CO2_EMIS = ANNUAL_UNROUNDED_CO2_EMIS)
    ret <- envir_get("r_smelting_furnace_info", args)
    
    ret
} 
