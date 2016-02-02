#' Retrieve geographic area data from sdwis database
#' 
#' @param PWSID e.g. '010106001'. See Details.
#' @param GEO_ID e.g. '9431858'. See Details.
#' @param PRIMACY_AGENCY_CODE e.g. '01'. See Details.
#' @param EPA_REGION e.g. '01'. See Details.
#' @param PWS_ACTIVITY_CODE e.g. 'A'. See Details.
#' @param PWS_TYPE_CODE e.g. 'CWS'. See Details.
#' @param TRIBAL_CODE e.g. '020'. See Details.
#' @param STATE_SERVED e.g. 'NA'. See Details.
#' @param ANSI_ENTITY_CODE e.g. 'NA'. See Details.
#' @param ZIP_CODE_SERVED e.g. 'NA'. See Details.
#' @param CITY_SERVED e.g. 'NA'. See Details.
#' @param AREA_TYPE_CODE e.g. 'TR'. See Details.
#' @param COUNTY_SERVED e.g. 'NA'. See Details.
#' @export

sdwis_geographic_area <- function(PWSID = NULL, GEO_ID = NULL, PRIMACY_AGENCY_CODE = NULL, 
    EPA_REGION = NULL, PWS_ACTIVITY_CODE = NULL, PWS_TYPE_CODE = NULL, TRIBAL_CODE = NULL, 
    STATE_SERVED = NULL, ANSI_ENTITY_CODE = NULL, ZIP_CODE_SERVED = NULL, CITY_SERVED = NULL, 
    AREA_TYPE_CODE = NULL, COUNTY_SERVED = NULL) {
    
    args <- list(PWSID = PWSID, GEO_ID = GEO_ID, PRIMACY_AGENCY_CODE = PRIMACY_AGENCY_CODE, 
        EPA_REGION = EPA_REGION, PWS_ACTIVITY_CODE = PWS_ACTIVITY_CODE, PWS_TYPE_CODE = PWS_TYPE_CODE, 
        TRIBAL_CODE = TRIBAL_CODE, STATE_SERVED = STATE_SERVED, ANSI_ENTITY_CODE = ANSI_ENTITY_CODE, 
        ZIP_CODE_SERVED = ZIP_CODE_SERVED, CITY_SERVED = CITY_SERVED, AREA_TYPE_CODE = AREA_TYPE_CODE, 
        COUNTY_SERVED = COUNTY_SERVED)
    ret <- envir_get("geographic_area", args)
    
    ret
} 
