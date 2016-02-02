#' Retrieve cer financial transaction data from cerclis database
#' 
#' @param RAT_CODE e.g. 'AA'. See Details.
#' @param ACT_CODE_ID e.g. '001'. See Details.
#' @param SITE_ID e.g. '0603590'. See Details.
#' @param RFTT_CODE e.g. 'D'. See Details.
#' @param FT_ID e.g. '0001'. See Details.
#' @param FT_DATE e.g. '21-DEC-98'. See Details.
#' @param FT_AMT e.g. '95'. See Details.
#' @param FT_BUDGET_FY e.g. '1999'. See Details.
#' @export

cerclis_cer_financial_transaction <- function(RAT_CODE = NULL, ACT_CODE_ID = NULL, 
    SITE_ID = NULL, RFTT_CODE = NULL, FT_ID = NULL, FT_DATE = NULL, FT_AMT = NULL, 
    FT_BUDGET_FY = NULL) {
    
    args <- list(RAT_CODE = RAT_CODE, ACT_CODE_ID = ACT_CODE_ID, SITE_ID = SITE_ID, 
        RFTT_CODE = RFTT_CODE, FT_ID = FT_ID, FT_DATE = FT_DATE, FT_AMT = FT_AMT, 
        FT_BUDGET_FY = FT_BUDGET_FY)
    ret <- envir_get("cer_financial_transaction", args)
    
    ret
} 
