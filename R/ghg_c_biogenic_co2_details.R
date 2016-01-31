#' Retrieve c biogenic co2 details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000036'. See Details.
#' @param REPORTING_YEAR e.g. '2014'. See Details.
#' @param FACILITY_NAME e.g. 'UNIVERSITY OF CINCINNATI'. See Details.
#' @param UNIT_NAME e.g. 'B108'. See Details.
#' @param MSW_SAMPLING_QUARTER e.g. 'NA'. See Details.
#' @param MSW_SAMPLE_ANALYSIS_RESULT e.g. 'NA'. See Details.
#' @param FOSSIL_BIOMASS_QUARTER e.g. 'First Quarter'. See Details.
#' @param FOSSIL_BIOMASS_ANALYSIS_RESULT e.g. '0'. See Details.
#' @export

ghg_c_biogenic_co2_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, UNIT_NAME = NULL, MSW_SAMPLING_QUARTER = NULL, MSW_SAMPLE_ANALYSIS_RESULT = NULL, 
    FOSSIL_BIOMASS_QUARTER = NULL, FOSSIL_BIOMASS_ANALYSIS_RESULT = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, MSW_SAMPLING_QUARTER = MSW_SAMPLING_QUARTER, MSW_SAMPLE_ANALYSIS_RESULT = MSW_SAMPLE_ANALYSIS_RESULT, 
        FOSSIL_BIOMASS_QUARTER = FOSSIL_BIOMASS_QUARTER, FOSSIL_BIOMASS_ANALYSIS_RESULT = FOSSIL_BIOMASS_ANALYSIS_RESULT)
    ret <- envir_get(c_biogenic_co2_details, args)
    
    ret
} 
