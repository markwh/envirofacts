#' Retrieve pub dim facility data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000001'. See Details.
#' @param LATITUDE e.g. '48.82667'. See Details.
#' @param LONGITUDE e.g. '-122.71583'. See Details.
#' @param CITY e.g. 'FERNDALE'. See Details.
#' @param STATE e.g. 'WA'. See Details.
#' @param ZIP e.g. '98248'. See Details.
#' @param COUNTY_FIPS e.g. '53073'. See Details.
#' @param COUNTY e.g. 'WHATCOM'. See Details.
#' @param ADDRESS1 e.g. '5105 LAKE TERRELL ROAD'. See Details.
#' @param ADDRESS2 e.g. 'NA'. See Details.
#' @param FACILITY_NAME e.g. 'PSE Ferndale Generating Station'. See Details.
#' @param STATE_NAME e.g. 'Washington'. See Details.
#' @param NAICS_CODE e.g. '221112'. See Details.
#' @param YEAR e.g. '2010'. See Details.
#' @param BAMM_USED_DESC e.g. 'NA'. See Details.
#' @param EMISSION_CLASSIFICATION_CODE e.g. 'CU_ONLY'. See Details.
#' @param PROGRAM_NAME e.g. 'FRS'. See Details.
#' @param PROGRAM_SYS_ID e.g. '110000490166'. See Details.
#' @param FRS_ID e.g. '110000490166'. See Details.
#' @param CEMS_USED e.g. 'NA'. See Details.
#' @param CO2_CAPTURED e.g. 'NA'. See Details.
#' @param REPORTED_SUBPARTS e.g. 'C'. See Details.
#' @param BAMM_APPROVED e.g. 'NA'. See Details.
#' @param EMITTED_CO2_SUPPLIED e.g. 'NA'. See Details.
#' @param TRIBAL_LAND_ID e.g. 'NA'. See Details.
#' @param EGGRT_FACILITY_ID e.g. 'NA'. See Details.
#' @param PARENT_COMPANY e.g. 'Tenaska Energy, Inc. and Tenaska Energy Holdings, LLC (11.667%);Diamond Generating Corporation (14.00002%);Empeco IV, LLC and USPF II Ferndale Holdings, LLC (74.33298%);'. See Details.
#' @param REPORTED_INDUSTRY_TYPES e.g. 'C'. See Details.
#' @param FACILITY_TYPES e.g. 'Direct Emitter'. See Details.
#' @param SUBMISSION_ID e.g. '5752'. See Details.
#' @param UU_RD_EXEMPT e.g. 'NA'. See Details.
#' @param REPORTING_STATUS e.g. 'NA'. See Details.
#' @param PROCESS_STATIONARY_CML e.g. 'NA'. See Details.
#' @export

ghg_pub_dim_facility <- function(FACILITY_ID = NULL, LATITUDE = NULL, LONGITUDE = NULL, 
    CITY = NULL, STATE = NULL, ZIP = NULL, COUNTY_FIPS = NULL, COUNTY = NULL, ADDRESS1 = NULL, 
    ADDRESS2 = NULL, FACILITY_NAME = NULL, STATE_NAME = NULL, NAICS_CODE = NULL, 
    YEAR = NULL, BAMM_USED_DESC = NULL, EMISSION_CLASSIFICATION_CODE = NULL, PROGRAM_NAME = NULL, 
    PROGRAM_SYS_ID = NULL, FRS_ID = NULL, CEMS_USED = NULL, CO2_CAPTURED = NULL, 
    REPORTED_SUBPARTS = NULL, BAMM_APPROVED = NULL, EMITTED_CO2_SUPPLIED = NULL, 
    TRIBAL_LAND_ID = NULL, EGGRT_FACILITY_ID = NULL, PARENT_COMPANY = NULL, REPORTED_INDUSTRY_TYPES = NULL, 
    FACILITY_TYPES = NULL, SUBMISSION_ID = NULL, UU_RD_EXEMPT = NULL, REPORTING_STATUS = NULL, 
    PROCESS_STATIONARY_CML = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, LATITUDE = LATITUDE, LONGITUDE = LONGITUDE, 
        CITY = CITY, STATE = STATE, ZIP = ZIP, COUNTY_FIPS = COUNTY_FIPS, COUNTY = COUNTY, 
        ADDRESS1 = ADDRESS1, ADDRESS2 = ADDRESS2, FACILITY_NAME = FACILITY_NAME, 
        STATE_NAME = STATE_NAME, NAICS_CODE = NAICS_CODE, YEAR = YEAR, BAMM_USED_DESC = BAMM_USED_DESC, 
        EMISSION_CLASSIFICATION_CODE = EMISSION_CLASSIFICATION_CODE, PROGRAM_NAME = PROGRAM_NAME, 
        PROGRAM_SYS_ID = PROGRAM_SYS_ID, FRS_ID = FRS_ID, CEMS_USED = CEMS_USED, 
        CO2_CAPTURED = CO2_CAPTURED, REPORTED_SUBPARTS = REPORTED_SUBPARTS, BAMM_APPROVED = BAMM_APPROVED, 
        EMITTED_CO2_SUPPLIED = EMITTED_CO2_SUPPLIED, TRIBAL_LAND_ID = TRIBAL_LAND_ID, 
        EGGRT_FACILITY_ID = EGGRT_FACILITY_ID, PARENT_COMPANY = PARENT_COMPANY, REPORTED_INDUSTRY_TYPES = REPORTED_INDUSTRY_TYPES, 
        FACILITY_TYPES = FACILITY_TYPES, SUBMISSION_ID = SUBMISSION_ID, UU_RD_EXEMPT = UU_RD_EXEMPT, 
        REPORTING_STATUS = REPORTING_STATUS, PROCESS_STATIONARY_CML = PROCESS_STATIONARY_CML)
    ret <- envir_get(pub_dim_facility, args)
    
    ret
} 
