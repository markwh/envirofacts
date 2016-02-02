#' Retrieve p unit info cems data from ghg database
#' 
#' @param FACILITY_ID e.g. '1002122'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param CEMS_UNIT_NAME e.g. 'APCI Tesoro Martinez'. See Details.
#' @param CEMS_UNIT_TYPE e.g. 'Hydrogen production process unit'. See Details.
#' @export

ghg_p_unit_info_cems <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, CEMS_UNIT_NAME = NULL, 
    CEMS_UNIT_TYPE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, CEMS_UNIT_NAME = CEMS_UNIT_NAME, 
        CEMS_UNIT_TYPE = CEMS_UNIT_TYPE)
    ret <- envir_get("p_unit_info_cems", args)
    
    ret
} 
