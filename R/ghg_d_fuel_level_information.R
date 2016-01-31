#' Retrieve d fuel level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000001'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param N2O_EMISSIONS_CO2E e.g. '111'. See Details.
#' @param TOTAL_ANNUAL_HEAT_INPUT e.g. '3725813'. See Details.
#' @param FACILITY_NAME e.g. 'PSE Ferndale Generating Station'. See Details.
#' @param UNIT_NAME e.g. 'CT-1A'. See Details.
#' @param UNIT_TYPE e.g. 'Electricity Generator'. See Details.
#' @param FUEL_TYPE e.g. 'Natural Gas (Weighted U.S. Average)'. See Details.
#' @param FUEL_TYPE_OTHER e.g. 'NA'. See Details.
#' @param FUEL_TYPE_BLEND e.g. 'NA'. See Details.
#' @param CH4_EMISSIONS_CO2E e.g. '93.1'. See Details.
#' @param OTHER_OR_BLEND_FUEL_TYPE e.g. 'NA'. See Details.
#' @export

ghg_d_fuel_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    N2O_EMISSIONS_CO2E = NULL, TOTAL_ANNUAL_HEAT_INPUT = NULL, FACILITY_NAME = NULL, 
    UNIT_NAME = NULL, UNIT_TYPE = NULL, FUEL_TYPE = NULL, FUEL_TYPE_OTHER = NULL, 
    FUEL_TYPE_BLEND = NULL, CH4_EMISSIONS_CO2E = NULL, OTHER_OR_BLEND_FUEL_TYPE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, N2O_EMISSIONS_CO2E = N2O_EMISSIONS_CO2E, 
        TOTAL_ANNUAL_HEAT_INPUT = TOTAL_ANNUAL_HEAT_INPUT, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, UNIT_TYPE = UNIT_TYPE, FUEL_TYPE = FUEL_TYPE, FUEL_TYPE_OTHER = FUEL_TYPE_OTHER, 
        FUEL_TYPE_BLEND = FUEL_TYPE_BLEND, CH4_EMISSIONS_CO2E = CH4_EMISSIONS_CO2E, 
        OTHER_OR_BLEND_FUEL_TYPE = OTHER_OR_BLEND_FUEL_TYPE)
    ret <- envir_get(d_fuel_level_information, args)
    
    ret
} 
