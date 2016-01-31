#' Retrieve c tier2 monthly hhv data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000001'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'PSE Ferndale Generating Station'. See Details.
#' @param TIER2_NAME e.g. 'Tier 2 (Equation C-2a)'. See Details.
#' @param MONTH_NAME e.g. 'September'. See Details.
#' @param HIGH_HEAT_VALUE_INDICATOR e.g. 'N'. See Details.
#' @param FUEL_TYPE e.g. 'Distillate Fuel Oil No. 2'. See Details.
#' @param UNIT_NAME e.g. 'GT-1A'. See Details.
#' @export

ghg_c_tier2_monthly_hhv <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    TIER2_NAME = NULL, MONTH_NAME = NULL, HIGH_HEAT_VALUE_INDICATOR = NULL, FUEL_TYPE = NULL, 
    UNIT_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        TIER2_NAME = TIER2_NAME, MONTH_NAME = MONTH_NAME, HIGH_HEAT_VALUE_INDICATOR = HIGH_HEAT_VALUE_INDICATOR, 
        FUEL_TYPE = FUEL_TYPE, UNIT_NAME = UNIT_NAME)
    ret <- envir_get(c_tier2_monthly_hhv, args)
    
    ret
} 
