#' Retrieve i abatement info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000354'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param ABATEMENT_SYSTEMS_IN_USE e.g. 'YES'. See Details.
#' @param FACILITY_NAME e.g. 'CYPRESS SEMICONDUCTOR MINNESOTA INC'. See Details.
#' @export

ghg_i_abatement_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, ABATEMENT_SYSTEMS_IN_USE = NULL, 
    FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, ABATEMENT_SYSTEMS_IN_USE = ABATEMENT_SYSTEMS_IN_USE, 
        FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get("i_abatement_info", args)
    
    ret
} 
