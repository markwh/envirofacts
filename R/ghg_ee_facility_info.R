#' Retrieve ee facility info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000086'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param NUMBER_CHLORIDE_PROCESS_LINES e.g. '2'. See Details.
#' @param FACILITY_NAME e.g. 'DUPONT JOHNSONVILLE'. See Details.
#' @export

ghg_ee_facility_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, NUMBER_CHLORIDE_PROCESS_LINES = NULL, 
    FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, NUMBER_CHLORIDE_PROCESS_LINES = NUMBER_CHLORIDE_PROCESS_LINES, 
        FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get("ee_facility_info", args)
    
    ret
} 
