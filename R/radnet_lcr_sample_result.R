#' Retrieve lcr sample result data from radnet database
#' 
#' @param PWSID e.g. '010106001'. See Details.
#' @param SAMPLE_ID e.g. '0101060011712/31/104'. See Details.
#' @param PRIMACY_AGENCY_CODE e.g. '01'. See Details.
#' @param EPA_REGION e.g. '01'. See Details.
#' @param SAR_ID e.g. '16494764'. See Details.
#' @param CONTAMINANT_CODE e.g. 'PB90'. See Details.
#' @param RESULT_SIGN_CODE e.g. 'E'. See Details.
#' @param SAMPLE_MEASURE e.g. '0.001'. See Details.
#' @param UNIT_OF_MEASURE e.g. 'mg/L'. See Details.
#' @export

radnet_lcr_sample_result <- function(PWSID = NULL, SAMPLE_ID = NULL, PRIMACY_AGENCY_CODE = NULL, 
    EPA_REGION = NULL, SAR_ID = NULL, CONTAMINANT_CODE = NULL, RESULT_SIGN_CODE = NULL, 
    SAMPLE_MEASURE = NULL, UNIT_OF_MEASURE = NULL) {
    
    args <- list(PWSID = PWSID, SAMPLE_ID = SAMPLE_ID, PRIMACY_AGENCY_CODE = PRIMACY_AGENCY_CODE, 
        EPA_REGION = EPA_REGION, SAR_ID = SAR_ID, CONTAMINANT_CODE = CONTAMINANT_CODE, 
        RESULT_SIGN_CODE = RESULT_SIGN_CODE, SAMPLE_MEASURE = SAMPLE_MEASURE, UNIT_OF_MEASURE = UNIT_OF_MEASURE)
    ret <- envir_get("lcr_sample_result", args)
    
    ret
} 
