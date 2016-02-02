#' Retrieve aa fossil fuel tier 2 info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000166'. See Details.
#' @param REPORTING_YEAR e.g. '2014'. See Details.
#' @param FACILITY_NAME e.g. 'KapStone Paper and Packaging Corp'. See Details.
#' @param UNIT_NAME e.g. '08-PU-012'. See Details.
#' @param TIER_2_MONTH_NAME e.g. 'September'. See Details.
#' @param TIER_2_HHV_SUBSTITUTE_IND e.g. 'N'. See Details.
#' @export

ghg_aa_fossil_fuel_tier_2_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, UNIT_NAME = NULL, TIER_2_MONTH_NAME = NULL, TIER_2_HHV_SUBSTITUTE_IND = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, TIER_2_MONTH_NAME = TIER_2_MONTH_NAME, TIER_2_HHV_SUBSTITUTE_IND = TIER_2_HHV_SUBSTITUTE_IND)
    ret <- envir_get("aa_fossil_fuel_tier_2_info", args)
    
    ret
} 
