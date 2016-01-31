#' Retrieve geo ref point lk data from lrt database
#' 
#' @param REF_POINT_CODE e.g. '001'. See Details.
#' @param REF_POINT_DESC e.g. 'UNKNOWN'. See Details.
#' @export

lrt_geo_ref_point_lk <- function(REF_POINT_CODE = NULL, REF_POINT_DESC = NULL) {
    
    args <- list(REF_POINT_CODE = REF_POINT_CODE, REF_POINT_DESC = REF_POINT_DESC)
    ret <- envir_get(geo_ref_point_lk, args)
    
    ret
} 
