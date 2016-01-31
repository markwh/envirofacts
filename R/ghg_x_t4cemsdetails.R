#' Retrieve x t4cemsdetails data from ghg database
#' 
#' @param FACILITY_ID e.g. '1004900'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param CML_TOTAL_OPERATING_HOURS e.g. '8270'. See Details.
#' @export

ghg_x_t4cemsdetails <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, CML_TOTAL_OPERATING_HOURS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, CML_TOTAL_OPERATING_HOURS = CML_TOTAL_OPERATING_HOURS)
    ret <- envir_get(x_t4cemsdetails, args)
    
    ret
} 
