#' Retrieve k non cems source info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1002969'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param UNIT_NAME e.g. 'Furnace #6'. See Details.
#' @param CH4_EMISSIONS e.g. '11.13'. See Details.
#' @param CO2_EMISSIONS e.g. '52087'. See Details.
#' @export

ghg_k_non_cems_source_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    UNIT_NAME = NULL, CH4_EMISSIONS = NULL, CO2_EMISSIONS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, UNIT_NAME = UNIT_NAME, 
        CH4_EMISSIONS = CH4_EMISSIONS, CO2_EMISSIONS = CO2_EMISSIONS)
    ret <- envir_get("k_non_cems_source_info", args)
    
    ret
} 
