#' Retrieve v facility info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1001781'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'INVISTA S.a r.l.'. See Details.
#' @param NUM_NITRIC_ACID_TRAINS e.g. '1'. See Details.
#' @export

ghg_v_facility_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    NUM_NITRIC_ACID_TRAINS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        NUM_NITRIC_ACID_TRAINS = NUM_NITRIC_ACID_TRAINS)
    ret <- envir_get("v_facility_info", args)
    
    ret
} 
