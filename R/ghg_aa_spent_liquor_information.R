#' Retrieve aa spent liquor information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000166'. See Details.
#' @param REPORTING_YEAR e.g. '2014'. See Details.
#' @param FACILITY_NAME e.g. 'KapStone Paper and Packaging Corp'. See Details.
#' @param SPENT_LIQUOR_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param SPENT_LIQUOR_CH4_EMISSIONS e.g. 'NA'. See Details.
#' @param UNIT_NAME e.g. '09-PU-004'. See Details.
#' @param UNIT_TYPE e.g. 'Pulp Mill Lime Kiln'. See Details.
#' @param SPENT_LIQUOR_N2O_EMISSIONS e.g. 'NA'. See Details.
#' @param BIOMASS_CH4_EMISSIONS_FACTOR e.g. 'NA'. See Details.
#' @param BIOMASS_N2O_EMISSIONS_FACTOR e.g. 'NA'. See Details.
#' @export

ghg_aa_spent_liquor_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, SPENT_LIQUOR_CO2_EMISSIONS = NULL, SPENT_LIQUOR_CH4_EMISSIONS = NULL, 
    UNIT_NAME = NULL, UNIT_TYPE = NULL, SPENT_LIQUOR_N2O_EMISSIONS = NULL, BIOMASS_CH4_EMISSIONS_FACTOR = NULL, 
    BIOMASS_N2O_EMISSIONS_FACTOR = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        SPENT_LIQUOR_CO2_EMISSIONS = SPENT_LIQUOR_CO2_EMISSIONS, SPENT_LIQUOR_CH4_EMISSIONS = SPENT_LIQUOR_CH4_EMISSIONS, 
        UNIT_NAME = UNIT_NAME, UNIT_TYPE = UNIT_TYPE, SPENT_LIQUOR_N2O_EMISSIONS = SPENT_LIQUOR_N2O_EMISSIONS, 
        BIOMASS_CH4_EMISSIONS_FACTOR = BIOMASS_CH4_EMISSIONS_FACTOR, BIOMASS_N2O_EMISSIONS_FACTOR = BIOMASS_N2O_EMISSIONS_FACTOR)
    ret <- envir_get(aa_spent_liquor_information, args)
    
    ret
} 
