#' Retrieve cer ref region data from cerclis database
#' 
#' @param RREGION_CODE e.g. '00'. See Details.
#' @param RREGION_DESC e.g. 'National'. See Details.
#' @param RREGION_STRT_ADRS1 e.g. 'NA'. See Details.
#' @param RREGION_STRT_ADRS2 e.g. 'NA'. See Details.
#' @param RREGION_CITY_NAME e.g. 'NA'. See Details.
#' @param RREGION_ZIP_CODE e.g. 'NA'. See Details.
#' @param RSTATE_CODE e.g. 'NA'. See Details.
#' @export

cerclis_cer_ref_region <- function(RREGION_CODE = NULL, RREGION_DESC = NULL, RREGION_STRT_ADRS1 = NULL, 
    RREGION_STRT_ADRS2 = NULL, RREGION_CITY_NAME = NULL, RREGION_ZIP_CODE = NULL, 
    RSTATE_CODE = NULL) {
    
    args <- list(RREGION_CODE = RREGION_CODE, RREGION_DESC = RREGION_DESC, RREGION_STRT_ADRS1 = RREGION_STRT_ADRS1, 
        RREGION_STRT_ADRS2 = RREGION_STRT_ADRS2, RREGION_CITY_NAME = RREGION_CITY_NAME, 
        RREGION_ZIP_CODE = RREGION_ZIP_CODE, RSTATE_CODE = RSTATE_CODE)
    ret <- envir_get("cer_ref_region", args)
    
    ret
} 
