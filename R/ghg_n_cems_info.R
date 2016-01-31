#' Retrieve n cems info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1004085'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param CEMS_UNIT_NAME e.g. 'ES67 Glass Melting Furnace #2'. See Details.
#' @param CEMS_UNIT_TYPE e.g. 'Continuous Glass Melting Furnace'. See Details.
#' @export

ghg_n_cems_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, CEMS_UNIT_NAME = NULL, 
    CEMS_UNIT_TYPE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, CEMS_UNIT_NAME = CEMS_UNIT_NAME, 
        CEMS_UNIT_TYPE = CEMS_UNIT_TYPE)
    ret <- envir_get(n_cems_info, args)
    
    ret
} 
