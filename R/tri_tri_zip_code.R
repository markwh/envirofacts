#' Retrieve tri zip code data from tri database
#' 
#' @param ZIP_CODE e.g. '00401'. See Details.
#' @param CITY_NAME e.g. 'PLEASANTVILLE'. See Details.
#' @param STATE_ABBR e.g. 'NY'. See Details.
#' @param REGION e.g. '2'. See Details.
#' @param COUNTRY_NAME e.g. 'NA'. See Details.
#' @param TRI_CENTROID_LAT e.g. '410806'. See Details.
#' @param TRI_CENTROID_LONG e.g. '734742'. See Details.
#' @export

tri_tri_zip_code <- function(ZIP_CODE = NULL, CITY_NAME = NULL, STATE_ABBR = NULL, 
    REGION = NULL, COUNTRY_NAME = NULL, TRI_CENTROID_LAT = NULL, TRI_CENTROID_LONG = NULL) {
    
    args <- list(ZIP_CODE = ZIP_CODE, CITY_NAME = CITY_NAME, STATE_ABBR = STATE_ABBR, 
        REGION = REGION, COUNTRY_NAME = COUNTRY_NAME, TRI_CENTROID_LAT = TRI_CENTROID_LAT, 
        TRI_CENTROID_LONG = TRI_CENTROID_LONG)
    ret <- envir_get("tri_zip_code", args)
    
    ret
} 
