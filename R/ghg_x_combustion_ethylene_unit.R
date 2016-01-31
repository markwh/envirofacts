#' Retrieve x combustion ethylene unit data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000342'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param OFF_GAS_FRACTION e.g. '0.1209'. See Details.
#' @param UNIT_NAME_COMBUSTION_ETHYLENE e.g. 'Ethylene Unit'. See Details.
#' @param UNIT_TYPE_COMBUSTION_ETHYLENE e.g. 'Petrochemical process unit'. See Details.
#' @export

ghg_x_combustion_ethylene_unit <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    OFF_GAS_FRACTION = NULL, UNIT_NAME_COMBUSTION_ETHYLENE = NULL, UNIT_TYPE_COMBUSTION_ETHYLENE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, OFF_GAS_FRACTION = OFF_GAS_FRACTION, 
        UNIT_NAME_COMBUSTION_ETHYLENE = UNIT_NAME_COMBUSTION_ETHYLENE, UNIT_TYPE_COMBUSTION_ETHYLENE = UNIT_TYPE_COMBUSTION_ETHYLENE)
    ret <- envir_get(x_combustion_ethylene_unit, args)
    
    ret
} 
