#' Retrieve z facility info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1001154'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param WET_PROCESS_LINES_NUMBER e.g. 'NA'. See Details.
#' @param FACILITY_NAME e.g. 'AGRIUM US INC'. See Details.
#' @export

ghg_z_facility_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, WET_PROCESS_LINES_NUMBER = NULL, 
    FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, WET_PROCESS_LINES_NUMBER = WET_PROCESS_LINES_NUMBER, 
        FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get(z_facility_info, args)
    
    ret
} 
