#' Retrieve n info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000002'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param TOTAL_NUMBER_OF_FURNACES e.g. '2'. See Details.
#' @export

ghg_n_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, TOTAL_NUMBER_OF_FURNACES = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, TOTAL_NUMBER_OF_FURNACES = TOTAL_NUMBER_OF_FURNACES)
    ret <- envir_get("n_info", args)
    
    ret
} 
