#' Retrieve c cems quarterly co2 data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000156'. See Details.
#' @param REPORTING_YEAR e.g. '2014'. See Details.
#' @param FACILITY_NAME e.g. 'Mittal Steel USA - Indiana Harbor East'. See Details.
#' @param UNIT_NAME e.g. 'CS-5BH_CEMS'. See Details.
#' @param CEMS_CO2_EMISSIONS_QUARTER_1 e.g. '476897.3292'. See Details.
#' @param CEMS_CO2_EMISSIONS_QUARTER_2 e.g. '322457.8216'. See Details.
#' @param CEMS_CO2_EMISSIONS_QUARTER_3 e.g. '357420.8886'. See Details.
#' @param CEMS_CO2_EMISSIONS_QUARTER_4 e.g. '534324.3595'. See Details.
#' @export

ghg_c_cems_quarterly_co2 <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    UNIT_NAME = NULL, CEMS_CO2_EMISSIONS_QUARTER_1 = NULL, CEMS_CO2_EMISSIONS_QUARTER_2 = NULL, 
    CEMS_CO2_EMISSIONS_QUARTER_3 = NULL, CEMS_CO2_EMISSIONS_QUARTER_4 = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, CEMS_CO2_EMISSIONS_QUARTER_1 = CEMS_CO2_EMISSIONS_QUARTER_1, 
        CEMS_CO2_EMISSIONS_QUARTER_2 = CEMS_CO2_EMISSIONS_QUARTER_2, CEMS_CO2_EMISSIONS_QUARTER_3 = CEMS_CO2_EMISSIONS_QUARTER_3, 
        CEMS_CO2_EMISSIONS_QUARTER_4 = CEMS_CO2_EMISSIONS_QUARTER_4)
    ret <- envir_get("c_cems_quarterly_co2", args)
    
    ret
} 
