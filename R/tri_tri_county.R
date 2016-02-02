#' Retrieve tri county data from tri database
#' 
#' @param ZIP_CODE e.g. '00401'. See Details.
#' @param COUNTY_NAME e.g. 'WESTCHESTER'. See Details.
#' @export

tri_tri_county <- function(ZIP_CODE = NULL, COUNTY_NAME = NULL) {
    
    args <- list(ZIP_CODE = ZIP_CODE, COUNTY_NAME = COUNTY_NAME)
    ret <- envir_get("tri_county", args)
    
    ret
} 
