#' Retrieve tri potw location data from tri database
#' 
#' @param DOC_CTRL_NUM e.g. '1300140000011'. See Details.
#' @param POTW_LOC_NUM e.g. '1'. See Details.
#' @param POTW_NAME e.g. 'GREATER JOHNSTOWN REDEVELOPMENT AUTHORITY'. See Details.
#' @param POTW_STREET_ADDRESS e.g. '401 WASHINGTON STREET'. See Details.
#' @param CITY_NAME e.g. 'JOHNSTOWN'. See Details.
#' @param COUNTY_NAME e.g. 'CAMBRIA'. See Details.
#' @param STATE_ABBR e.g. 'PA'. See Details.
#' @param ZIP_CODE e.g. '15901'. See Details.
#' @export

tri_tri_potw_location <- function(DOC_CTRL_NUM = NULL, POTW_LOC_NUM = NULL, POTW_NAME = NULL, 
    POTW_STREET_ADDRESS = NULL, CITY_NAME = NULL, COUNTY_NAME = NULL, STATE_ABBR = NULL, 
    ZIP_CODE = NULL) {
    
    args <- list(DOC_CTRL_NUM = DOC_CTRL_NUM, POTW_LOC_NUM = POTW_LOC_NUM, POTW_NAME = POTW_NAME, 
        POTW_STREET_ADDRESS = POTW_STREET_ADDRESS, CITY_NAME = CITY_NAME, COUNTY_NAME = COUNTY_NAME, 
        STATE_ABBR = STATE_ABBR, ZIP_CODE = ZIP_CODE)
    ret <- envir_get("tri_potw_location", args)
    
    ret
} 
