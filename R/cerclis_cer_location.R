#' Retrieve cer location data from cerclis database
#' 
#' @param SITE_EPA_ID e.g. 'AK0001897602'. See Details.
#' @param LATITUDE e.g. '55.626389'. See Details.
#' @param LONGITUDE e.g. '-132.558614'. See Details.
#' @param ACCURACY_VALUE e.g. '0'. See Details.
#' @param SUB_ID e.g. '003'. See Details.
#' @param SUB_TYPE_CODE e.g. 'NA'. See Details.
#' @param GEOMETRIC_TYPE_CODE e.g. '001'. See Details.
#' @param VERTICAL_MEASURE e.g. 'NA'. See Details.
#' @param VMETHOD_CODE e.g. '027'. See Details.
#' @param VDATUM_CODE e.g. 'NA'. See Details.
#' @param VACCURACY e.g. 'NA'. See Details.
#' @param COLLECT_MTH_CODE e.g. '027'. See Details.
#' @param SCALE e.g. 'NA'. See Details.
#' @param SOURCE_CODE e.g. 'NA'. See Details.
#' @param HDATUM_CODE e.g. '002'. See Details.
#' @param REF_POINT_CODE e.g. '001'. See Details.
#' @param COLLECTION_DATE e.g. '31-DEC-93'. See Details.
#' @param CITY_NAME e.g. 'THORNE BAY'. See Details.
#' @param COUNTY_NAME e.g. 'OUTER KETCHIKAN'. See Details.
#' @param LOCATION_ADDRESS e.g. '4 MI SW CY,  T72S R84E S17, COPPER RIVER'. See Details.
#' @param POSTAL_CODE e.g. '99919'. See Details.
#' @param PRIMARY_NAME e.g. 'SALT CHUCK MINE'. See Details.
#' @param STATE_CODE e.g. 'AK'. See Details.
#' @param COMMENT_TEXT e.g. 'SOURCE = USGS'. See Details.
#' @export

cerclis_cer_location <- function(SITE_EPA_ID = NULL, LATITUDE = NULL, LONGITUDE = NULL, 
    ACCURACY_VALUE = NULL, SUB_ID = NULL, SUB_TYPE_CODE = NULL, GEOMETRIC_TYPE_CODE = NULL, 
    VERTICAL_MEASURE = NULL, VMETHOD_CODE = NULL, VDATUM_CODE = NULL, VACCURACY = NULL, 
    COLLECT_MTH_CODE = NULL, SCALE = NULL, SOURCE_CODE = NULL, HDATUM_CODE = NULL, 
    REF_POINT_CODE = NULL, COLLECTION_DATE = NULL, CITY_NAME = NULL, COUNTY_NAME = NULL, 
    LOCATION_ADDRESS = NULL, POSTAL_CODE = NULL, PRIMARY_NAME = NULL, STATE_CODE = NULL, 
    COMMENT_TEXT = NULL) {
    
    args <- list(SITE_EPA_ID = SITE_EPA_ID, LATITUDE = LATITUDE, LONGITUDE = LONGITUDE, 
        ACCURACY_VALUE = ACCURACY_VALUE, SUB_ID = SUB_ID, SUB_TYPE_CODE = SUB_TYPE_CODE, 
        GEOMETRIC_TYPE_CODE = GEOMETRIC_TYPE_CODE, VERTICAL_MEASURE = VERTICAL_MEASURE, 
        VMETHOD_CODE = VMETHOD_CODE, VDATUM_CODE = VDATUM_CODE, VACCURACY = VACCURACY, 
        COLLECT_MTH_CODE = COLLECT_MTH_CODE, SCALE = SCALE, SOURCE_CODE = SOURCE_CODE, 
        HDATUM_CODE = HDATUM_CODE, REF_POINT_CODE = REF_POINT_CODE, COLLECTION_DATE = COLLECTION_DATE, 
        CITY_NAME = CITY_NAME, COUNTY_NAME = COUNTY_NAME, LOCATION_ADDRESS = LOCATION_ADDRESS, 
        POSTAL_CODE = POSTAL_CODE, PRIMARY_NAME = PRIMARY_NAME, STATE_CODE = STATE_CODE, 
        COMMENT_TEXT = COMMENT_TEXT)
    ret <- envir_get("cer_location", args)
    
    ret
} 
