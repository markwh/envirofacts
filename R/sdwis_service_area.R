#' Retrieve service area data from sdwis database
#' 
#' @param PWSID e.g. '010106001'. See Details.
#' @param PRIMACY_AGENCY_CODE e.g. '01'. See Details.
#' @param EPA_REGION e.g. '01'. See Details.
#' @param PWS_ACTIVITY_CODE e.g. 'A'. See Details.
#' @param PWS_TYPE_CODE e.g. 'CWS'. See Details.
#' @param SERVICE_AREA_TYPE_CODE e.g. 'RA'. See Details.
#' @param IS_PRIMARY_SERVICE_AREA_CODE e.g. 'Y'. See Details.
#' @export

sdwis_service_area <- function(PWSID = NULL, PRIMACY_AGENCY_CODE = NULL, EPA_REGION = NULL, 
    PWS_ACTIVITY_CODE = NULL, PWS_TYPE_CODE = NULL, SERVICE_AREA_TYPE_CODE = NULL, 
    IS_PRIMARY_SERVICE_AREA_CODE = NULL) {
    
    args <- list(PWSID = PWSID, PRIMACY_AGENCY_CODE = PRIMACY_AGENCY_CODE, EPA_REGION = EPA_REGION, 
        PWS_ACTIVITY_CODE = PWS_ACTIVITY_CODE, PWS_TYPE_CODE = PWS_TYPE_CODE, SERVICE_AREA_TYPE_CODE = SERVICE_AREA_TYPE_CODE, 
        IS_PRIMARY_SERVICE_AREA_CODE = IS_PRIMARY_SERVICE_AREA_CODE)
    ret <- envir_get(service_area, args)
    
    ret
} 
