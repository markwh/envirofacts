#' Retrieve q cems info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000156'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param CEMS_UNIT_NAME e.g. 'UTC_Sinter Plant'. See Details.
#' @param CEMS_UNIT_TYPE e.g. 'Sinter Process'. See Details.
#' @export

ghg_q_cems_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, CEMS_UNIT_NAME = NULL, 
    CEMS_UNIT_TYPE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, CEMS_UNIT_NAME = CEMS_UNIT_NAME, 
        CEMS_UNIT_TYPE = CEMS_UNIT_TYPE)
    ret <- envir_get("q_cems_info", args)
    
    ret
} 
