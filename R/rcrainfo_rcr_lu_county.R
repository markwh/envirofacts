#' Retrieve rcr lu county data from rcrainfo database
#' 
#' @param COUNTY_CODE e.g. 'AK000'. See Details.
#' @param COUNTY_NAME e.g. 'OUT-OF-STATE'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @export

rcrainfo_rcr_lu_county <- function(COUNTY_CODE = NULL, COUNTY_NAME = NULL, ACTIVE_STATUS = NULL) {
    
    args <- list(COUNTY_CODE = COUNTY_CODE, COUNTY_NAME = COUNTY_NAME, ACTIVE_STATUS = ACTIVE_STATUS)
    ret <- envir_get(rcr_lu_county, args)
    
    ret
} 
