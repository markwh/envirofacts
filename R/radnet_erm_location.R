#' Retrieve erm location data from radnet database
#' 
#' @param LOC_NUM e.g. '1'. See Details.
#' @param STATE_ABBR e.g. 'AL'. See Details.
#' @param CITY_NAME e.g. 'MONTGOMERY'. See Details.
#' @param SURFACE_WATER_SOURCE e.g. 'NA'. See Details.
#' @param STATION e.g. 'MONTGOMERY'. See Details.
#' @export

radnet_erm_location <- function(LOC_NUM = NULL, STATE_ABBR = NULL, CITY_NAME = NULL, 
    SURFACE_WATER_SOURCE = NULL, STATION = NULL) {
    
    args <- list(LOC_NUM = LOC_NUM, STATE_ABBR = STATE_ABBR, CITY_NAME = CITY_NAME, 
        SURFACE_WATER_SOURCE = SURFACE_WATER_SOURCE, STATION = STATION)
    ret <- envir_get("erm_location", args)
    
    ret
} 
