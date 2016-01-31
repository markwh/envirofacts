#' Retrieve geo collect mth lk data from lrt database
#' 
#' @param COLLECT_MTH_CODE e.g. '001'. See Details.
#' @param COLLECT_DESC e.g. 'ADDRESS MATCHING-HOUSE NUMBER'. See Details.
#' @export

lrt_geo_collect_mth_lk <- function(COLLECT_MTH_CODE = NULL, COLLECT_DESC = NULL) {
    
    args <- list(COLLECT_MTH_CODE = COLLECT_MTH_CODE, COLLECT_DESC = COLLECT_DESC)
    ret <- envir_get(geo_collect_mth_lk, args)
    
    ret
} 
