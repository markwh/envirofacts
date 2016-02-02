#' Retrieve h cems info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000198'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'LEHIGH CEMENT CO LLC'. See Details.
#' @param CEMS_UNIT_NAME e.g. 'Lehigh Cement Co. LLC, York, PA 17404'. See Details.
#' @export

ghg_h_cems_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    CEMS_UNIT_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        CEMS_UNIT_NAME = CEMS_UNIT_NAME)
    ret <- envir_get("h_cems_info", args)
    
    ret
} 
