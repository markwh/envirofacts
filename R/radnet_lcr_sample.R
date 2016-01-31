#' Retrieve lcr sample data from radnet database
#' 
#' @param PWSID e.g. '010106001'. See Details.
#' @param SAMPLE_ID e.g. '0101060011712/31/104'. See Details.
#' @param SAMPLING_END_DATE e.g. '31-DEC-10'. See Details.
#' @param SAMPLING_START_DATE e.g. '01-JAN-10'. See Details.
#' @param RECONCILIATION_ID e.g. 'NA'. See Details.
#' @param PRIMACY_AGENCY_CODE e.g. '01'. See Details.
#' @param EPA_REGION e.g. '01'. See Details.
#' @export

radnet_lcr_sample <- function(PWSID = NULL, SAMPLE_ID = NULL, SAMPLING_END_DATE = NULL, 
    SAMPLING_START_DATE = NULL, RECONCILIATION_ID = NULL, PRIMACY_AGENCY_CODE = NULL, 
    EPA_REGION = NULL) {
    
    args <- list(PWSID = PWSID, SAMPLE_ID = SAMPLE_ID, SAMPLING_END_DATE = SAMPLING_END_DATE, 
        SAMPLING_START_DATE = SAMPLING_START_DATE, RECONCILIATION_ID = RECONCILIATION_ID, 
        PRIMACY_AGENCY_CODE = PRIMACY_AGENCY_CODE, EPA_REGION = EPA_REGION)
    ret <- envir_get(lcr_sample, args)
    
    ret
} 
