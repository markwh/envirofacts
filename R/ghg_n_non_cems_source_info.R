#' Retrieve n non cems source info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000002'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param UNIT_TYPE e.g. 'Continuous Glass Melting Furnace'. See Details.
#' @param CO2_EMISSIONS e.g. '11956.7'. See Details.
#' @param TIMES_MISS_DATA_PROCE_USED_RAW e.g. '0'. See Details.
#' @param TIMES_MISS_DATA_PRO_USED_FRAC e.g. '0'. See Details.
#' @param CALCINATION_FRACTION_METHOD e.g. 'Default value (1.0)'. See Details.
#' @param OTHR_CALC_FRAC_METHD_DESCRIP e.g. 'NA'. See Details.
#' @param MASS_FRACTION_TEST_DATE e.g. '2010-12-31'. See Details.
#' @param MASS_FRACTION_TEST_METHOD e.g. 'Default Method per 98.143(c)'. See Details.
#' @param UNIT_NAME e.g. 'Furnace #2'. See Details.
#' @param OTHER_TEST_METHOD e.g. 'NA'. See Details.
#' @export

ghg_n_non_cems_source_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    UNIT_TYPE = NULL, CO2_EMISSIONS = NULL, TIMES_MISS_DATA_PROCE_USED_RAW = NULL, 
    TIMES_MISS_DATA_PRO_USED_FRAC = NULL, CALCINATION_FRACTION_METHOD = NULL, OTHR_CALC_FRAC_METHD_DESCRIP = NULL, 
    MASS_FRACTION_TEST_DATE = NULL, MASS_FRACTION_TEST_METHOD = NULL, UNIT_NAME = NULL, 
    OTHER_TEST_METHOD = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, UNIT_TYPE = UNIT_TYPE, 
        CO2_EMISSIONS = CO2_EMISSIONS, TIMES_MISS_DATA_PROCE_USED_RAW = TIMES_MISS_DATA_PROCE_USED_RAW, 
        TIMES_MISS_DATA_PRO_USED_FRAC = TIMES_MISS_DATA_PRO_USED_FRAC, CALCINATION_FRACTION_METHOD = CALCINATION_FRACTION_METHOD, 
        OTHR_CALC_FRAC_METHD_DESCRIP = OTHR_CALC_FRAC_METHD_DESCRIP, MASS_FRACTION_TEST_DATE = MASS_FRACTION_TEST_DATE, 
        MASS_FRACTION_TEST_METHOD = MASS_FRACTION_TEST_METHOD, UNIT_NAME = UNIT_NAME, 
        OTHER_TEST_METHOD = OTHER_TEST_METHOD)
    ret <- envir_get("n_non_cems_source_info", args)
    
    ret
} 
