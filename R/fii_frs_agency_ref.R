#' Retrieve frs agency ref data from fii database
#' 
#' @param FEDERAL_AGENCY_CODE e.g. 'C0007'. See Details.
#' @param FEDERAL_AGENCY_NAME e.g. 'Red Cross'. See Details.
#' @export

fii_frs_agency_ref <- function(FEDERAL_AGENCY_CODE = NULL, FEDERAL_AGENCY_NAME = NULL) {
    
    args <- list(FEDERAL_AGENCY_CODE = FEDERAL_AGENCY_CODE, FEDERAL_AGENCY_NAME = FEDERAL_AGENCY_NAME)
    ret <- envir_get("frs_agency_ref", args)
    
    ret
} 
