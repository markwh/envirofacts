#' Retrieve cer action data from cerclis database
#' 
#' @param RAT_CODE e.g. '5L'. See Details.
#' @param SITE_ID e.g. '0703163'. See Details.
#' @param ACT_CODE_ID e.g. '001'. See Details.
#' @param ACT_ACTL_STRT_DATE e.g. 'NA'. See Details.
#' @param ACT_ACTL_CMPLTN_DATE e.g. '27-OCT-98'. See Details.
#' @param RAQ_ACTION_QUAL_CODE e.g. 'NA'. See Details.
#' @param OU_ID e.g. '00'. See Details.
#' @param RALT_CODE e.g. 'EP'. See Details.
#' @param RPS_CODE e.g. 'NA'. See Details.
#' @param RACT_CRITICAL_FLAG_CODE e.g. 'NA'. See Details.
#' @param RAA_CODE e.g. 'NA'. See Details.
#' @export

cerclis_cer_action <- function(RAT_CODE = NULL, SITE_ID = NULL, ACT_CODE_ID = NULL, 
    ACT_ACTL_STRT_DATE = NULL, ACT_ACTL_CMPLTN_DATE = NULL, RAQ_ACTION_QUAL_CODE = NULL, 
    OU_ID = NULL, RALT_CODE = NULL, RPS_CODE = NULL, RACT_CRITICAL_FLAG_CODE = NULL, 
    RAA_CODE = NULL) {
    
    args <- list(RAT_CODE = RAT_CODE, SITE_ID = SITE_ID, ACT_CODE_ID = ACT_CODE_ID, 
        ACT_ACTL_STRT_DATE = ACT_ACTL_STRT_DATE, ACT_ACTL_CMPLTN_DATE = ACT_ACTL_CMPLTN_DATE, 
        RAQ_ACTION_QUAL_CODE = RAQ_ACTION_QUAL_CODE, OU_ID = OU_ID, RALT_CODE = RALT_CODE, 
        RPS_CODE = RPS_CODE, RACT_CRITICAL_FLAG_CODE = RACT_CRITICAL_FLAG_CODE, RAA_CODE = RAA_CODE)
    ret <- envir_get(cer_action, args)
    
    ret
} 
