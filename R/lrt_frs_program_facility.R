#' Retrieve frs program facility data from lrt database
#' 
#' @param PGM_SYS_ACRNM e.g. 'ACES'. See Details.
#' @param PGM_SYS_ID e.g. '170002007174'. See Details.
#' @param REGISTRY_ID e.g. '110056309481'. See Details.
#' @param PRIMARY_NAME e.g. 'ILLINI NISSAN'. See Details.
#' @param LOCATION_ADDRESS e.g. '615 W MARKETVIEW DR'. See Details.
#' @param SUPPLEMENTAL_LOCATION e.g. 'NA'. See Details.
#' @param CITY_NAME e.g. 'CHAMPAIGN'. See Details.
#' @param COUNTY_NAME e.g. 'CHAMPAIGN'. See Details.
#' @param FIPS_CODE e.g. '17019'. See Details.
#' @param STATE_CODE e.g. 'IL'. See Details.
#' @param STATE_NAME e.g. 'ILLINOIS'. See Details.
#' @param COUNTRY_NAME e.g. 'UNITED STATES'. See Details.
#' @param POSTAL_CODE e.g. '61820'. See Details.
#' @param FEDERAL_FACILITY_CODE e.g. 'NA'. See Details.
#' @param FEDERAL_AGENCY_CODE e.g. 'NA'. See Details.
#' @param TRIBAL_LAND_CODE e.g. 'NA'. See Details.
#' @param TRIBAL_LAND_NAME e.g. 'NA'. See Details.
#' @param LEGISLATIVE_DIST_NUM e.g. 'NA'. See Details.
#' @param HUC_CODE_8 e.g. 'NA'. See Details.
#' @param HUC_CODE_12 e.g. 'NA'. See Details.
#' @param EPA_REGION_CODE e.g. '05'. See Details.
#' @param SITE_TYPE_NAME e.g. 'STATIONARY'. See Details.
#' @param DATA_QUALITY_CODE e.g. 'V'. See Details.
#' @param LAST_REPORTED_DATE e.g. '15-NOV-13'. See Details.
#' @param STD_NAME e.g. 'ILLINI NISSAN'. See Details.
#' @param STD_LOC_ADDRESS e.g. '615 W MARKETVIEW DR'. See Details.
#' @param STD_HOUSE_NUMBER e.g. '615'. See Details.
#' @param STD_STREET_NAME e.g. 'W MARKETVIEW DR'. See Details.
#' @param STD_BASE_NAME e.g. 'MARKETVIEW'. See Details.
#' @param STD_PREFIX e.g. 'W'. See Details.
#' @param STD_SUFFIX e.g. 'NA'. See Details.
#' @param STD_STYPE_BEFORE e.g. 'NA'. See Details.
#' @param STD_STYPE_AFTER e.g. 'DR'. See Details.
#' @param STD_POSTAL_CODE e.g. '61822'. See Details.
#' @param STD_CITY_NAME e.g. 'CHAMPAIGN'. See Details.
#' @param STD_COUNTY_NAME e.g. 'CHAMPAIGN COUNTY'. See Details.
#' @param STD_STATE_CODE e.g. 'IL'. See Details.
#' @param STD_COUNTY_FIPS e.g. '17019'. See Details.
#' @param STD_COUNTRY e.g. 'US'. See Details.
#' @param STD_FULL_ADDRESS e.g. '615 W MARKETVIEW DR, CHAMPAIGN, IL  61822 US'. See Details.
#' @param ADDR_TYPE e.g. 'NA'. See Details.
#' @param LINK_MTHD e.g. 'NA'. See Details.
#' @param LOCATION_DESCRIPTION e.g. 'NA'. See Details.
#' @param CREATE_DATE e.g. '27-NOV-13'. See Details.
#' @param UPDATE_DATE e.g. 'NA'. See Details.
#' @param USER_ID e.g. 'REFRESH'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param USER_COMMENT e.g. 'NA'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @param REFRESH_DATE e.g. '27-NOV-13'. See Details.
#' @param SMALL_BUS_IND e.g. 'NA'. See Details.
#' @param ENV_JUSTICE_CODE e.g. 'NA'. See Details.
#' @param PARENT_PGM_SYS_ID e.g. 'NA'. See Details.
#' @param STAND_ALONE_FLAG e.g. 'NA'. See Details.
#' @param SOURCE_OF_DATA e.g. 'NA'. See Details.
#' @export

lrt_frs_program_facility <- function(PGM_SYS_ACRNM = NULL, PGM_SYS_ID = NULL, REGISTRY_ID = NULL, 
    PRIMARY_NAME = NULL, LOCATION_ADDRESS = NULL, SUPPLEMENTAL_LOCATION = NULL, CITY_NAME = NULL, 
    COUNTY_NAME = NULL, FIPS_CODE = NULL, STATE_CODE = NULL, STATE_NAME = NULL, COUNTRY_NAME = NULL, 
    POSTAL_CODE = NULL, FEDERAL_FACILITY_CODE = NULL, FEDERAL_AGENCY_CODE = NULL, 
    TRIBAL_LAND_CODE = NULL, TRIBAL_LAND_NAME = NULL, LEGISLATIVE_DIST_NUM = NULL, 
    HUC_CODE_8 = NULL, HUC_CODE_12 = NULL, EPA_REGION_CODE = NULL, SITE_TYPE_NAME = NULL, 
    DATA_QUALITY_CODE = NULL, LAST_REPORTED_DATE = NULL, STD_NAME = NULL, STD_LOC_ADDRESS = NULL, 
    STD_HOUSE_NUMBER = NULL, STD_STREET_NAME = NULL, STD_BASE_NAME = NULL, STD_PREFIX = NULL, 
    STD_SUFFIX = NULL, STD_STYPE_BEFORE = NULL, STD_STYPE_AFTER = NULL, STD_POSTAL_CODE = NULL, 
    STD_CITY_NAME = NULL, STD_COUNTY_NAME = NULL, STD_STATE_CODE = NULL, STD_COUNTY_FIPS = NULL, 
    STD_COUNTRY = NULL, STD_FULL_ADDRESS = NULL, ADDR_TYPE = NULL, LINK_MTHD = NULL, 
    LOCATION_DESCRIPTION = NULL, CREATE_DATE = NULL, UPDATE_DATE = NULL, USER_ID = NULL, 
    SENSITIVE_IND = NULL, USER_COMMENT = NULL, PUBLIC_IND = NULL, REFRESH_DATE = NULL, 
    SMALL_BUS_IND = NULL, ENV_JUSTICE_CODE = NULL, PARENT_PGM_SYS_ID = NULL, STAND_ALONE_FLAG = NULL, 
    SOURCE_OF_DATA = NULL) {
    
    args <- list(PGM_SYS_ACRNM = PGM_SYS_ACRNM, PGM_SYS_ID = PGM_SYS_ID, REGISTRY_ID = REGISTRY_ID, 
        PRIMARY_NAME = PRIMARY_NAME, LOCATION_ADDRESS = LOCATION_ADDRESS, SUPPLEMENTAL_LOCATION = SUPPLEMENTAL_LOCATION, 
        CITY_NAME = CITY_NAME, COUNTY_NAME = COUNTY_NAME, FIPS_CODE = FIPS_CODE, 
        STATE_CODE = STATE_CODE, STATE_NAME = STATE_NAME, COUNTRY_NAME = COUNTRY_NAME, 
        POSTAL_CODE = POSTAL_CODE, FEDERAL_FACILITY_CODE = FEDERAL_FACILITY_CODE, 
        FEDERAL_AGENCY_CODE = FEDERAL_AGENCY_CODE, TRIBAL_LAND_CODE = TRIBAL_LAND_CODE, 
        TRIBAL_LAND_NAME = TRIBAL_LAND_NAME, LEGISLATIVE_DIST_NUM = LEGISLATIVE_DIST_NUM, 
        HUC_CODE_8 = HUC_CODE_8, HUC_CODE_12 = HUC_CODE_12, EPA_REGION_CODE = EPA_REGION_CODE, 
        SITE_TYPE_NAME = SITE_TYPE_NAME, DATA_QUALITY_CODE = DATA_QUALITY_CODE, LAST_REPORTED_DATE = LAST_REPORTED_DATE, 
        STD_NAME = STD_NAME, STD_LOC_ADDRESS = STD_LOC_ADDRESS, STD_HOUSE_NUMBER = STD_HOUSE_NUMBER, 
        STD_STREET_NAME = STD_STREET_NAME, STD_BASE_NAME = STD_BASE_NAME, STD_PREFIX = STD_PREFIX, 
        STD_SUFFIX = STD_SUFFIX, STD_STYPE_BEFORE = STD_STYPE_BEFORE, STD_STYPE_AFTER = STD_STYPE_AFTER, 
        STD_POSTAL_CODE = STD_POSTAL_CODE, STD_CITY_NAME = STD_CITY_NAME, STD_COUNTY_NAME = STD_COUNTY_NAME, 
        STD_STATE_CODE = STD_STATE_CODE, STD_COUNTY_FIPS = STD_COUNTY_FIPS, STD_COUNTRY = STD_COUNTRY, 
        STD_FULL_ADDRESS = STD_FULL_ADDRESS, ADDR_TYPE = ADDR_TYPE, LINK_MTHD = LINK_MTHD, 
        LOCATION_DESCRIPTION = LOCATION_DESCRIPTION, CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, 
        USER_ID = USER_ID, SENSITIVE_IND = SENSITIVE_IND, USER_COMMENT = USER_COMMENT, 
        PUBLIC_IND = PUBLIC_IND, REFRESH_DATE = REFRESH_DATE, SMALL_BUS_IND = SMALL_BUS_IND, 
        ENV_JUSTICE_CODE = ENV_JUSTICE_CODE, PARENT_PGM_SYS_ID = PARENT_PGM_SYS_ID, 
        STAND_ALONE_FLAG = STAND_ALONE_FLAG, SOURCE_OF_DATA = SOURCE_OF_DATA)
    ret <- envir_get("frs_program_facility", args)
    
    ret
} 
