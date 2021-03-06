#' Retrieve y cokecalciner info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1006012'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FACILITY_NAME e.g. 'PHILLIPS 66 CO - LAKE CHARLES REFINERY'. See Details.
#' @param UNIT_NAME e.g. 'No. 2 Calciner'. See Details.
#' @param UNIT_TYPE e.g. 'Coke Calcining Unit'. See Details.
#' @param CO2_EMISSIONS e.g. '125072.9'. See Details.
#' @param CO2_CALCULATION_METHOD e.g. 'Equation Y-13'. See Details.
#' @param CH4_EMISSIONS e.g. '3.66'. See Details.
#' @param CH4_CALCULATION_METHOD e.g. 'Equation Y-9 with a default emission factor'. See Details.
#' @param CH4_EMISSION_FACTOR_BASIS e.g. 'NA'. See Details.
#' @param CH4_EMISSION_FACTOR_BASIS_OTHR e.g. 'NA'. See Details.
#' @param N2O_EMISSIONS e.g. '0.733'. See Details.
#' @param N2O_CALCULATION_METHOD e.g. 'Equation Y-10 with a default emission factor'. See Details.
#' @param N2O_EMISSION_FACTOR_BASIS e.g. 'NA'. See Details.
#' @param N2O_EMISSION_FACTOR_BASIS_OTHR e.g. 'NA'. See Details.
#' @param C_CONTENT_GREEN_COKE_METHOD e.g. 'ASTM D5373-08'. See Details.
#' @param C_CONTENT_GREEN_COKE_MTHD_OTHR e.g. 'NA'. See Details.
#' @param C_CONTENT_MARKETABLE_COKE_MTHD e.g. 'ASTM D5373-08'. See Details.
#' @param C_CONT_MARKETBL_COKE_MTHD_OTHR e.g. 'NA'. See Details.
#' @param COKE_DUST_RECYCLING e.g. 'None of the dust is recycled'. See Details.
#' @export

ghg_y_cokecalciner_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    UNIT_NAME = NULL, UNIT_TYPE = NULL, CO2_EMISSIONS = NULL, CO2_CALCULATION_METHOD = NULL, 
    CH4_EMISSIONS = NULL, CH4_CALCULATION_METHOD = NULL, CH4_EMISSION_FACTOR_BASIS = NULL, 
    CH4_EMISSION_FACTOR_BASIS_OTHR = NULL, N2O_EMISSIONS = NULL, N2O_CALCULATION_METHOD = NULL, 
    N2O_EMISSION_FACTOR_BASIS = NULL, N2O_EMISSION_FACTOR_BASIS_OTHR = NULL, C_CONTENT_GREEN_COKE_METHOD = NULL, 
    C_CONTENT_GREEN_COKE_MTHD_OTHR = NULL, C_CONTENT_MARKETABLE_COKE_MTHD = NULL, 
    C_CONT_MARKETBL_COKE_MTHD_OTHR = NULL, COKE_DUST_RECYCLING = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, UNIT_TYPE = UNIT_TYPE, CO2_EMISSIONS = CO2_EMISSIONS, 
        CO2_CALCULATION_METHOD = CO2_CALCULATION_METHOD, CH4_EMISSIONS = CH4_EMISSIONS, 
        CH4_CALCULATION_METHOD = CH4_CALCULATION_METHOD, CH4_EMISSION_FACTOR_BASIS = CH4_EMISSION_FACTOR_BASIS, 
        CH4_EMISSION_FACTOR_BASIS_OTHR = CH4_EMISSION_FACTOR_BASIS_OTHR, N2O_EMISSIONS = N2O_EMISSIONS, 
        N2O_CALCULATION_METHOD = N2O_CALCULATION_METHOD, N2O_EMISSION_FACTOR_BASIS = N2O_EMISSION_FACTOR_BASIS, 
        N2O_EMISSION_FACTOR_BASIS_OTHR = N2O_EMISSION_FACTOR_BASIS_OTHR, C_CONTENT_GREEN_COKE_METHOD = C_CONTENT_GREEN_COKE_METHOD, 
        C_CONTENT_GREEN_COKE_MTHD_OTHR = C_CONTENT_GREEN_COKE_MTHD_OTHR, C_CONTENT_MARKETABLE_COKE_MTHD = C_CONTENT_MARKETABLE_COKE_MTHD, 
        C_CONT_MARKETBL_COKE_MTHD_OTHR = C_CONT_MARKETBL_COKE_MTHD_OTHR, COKE_DUST_RECYCLING = COKE_DUST_RECYCLING)
    ret <- envir_get("y_cokecalciner_info", args)
    
    ret
} 
