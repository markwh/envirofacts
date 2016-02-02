#' Retrieve cer ref finan transaction type data from cerclis database
#' 
#' @param RFTT_CODE e.g. 'A'. See Details.
#' @param RFTT_LONG_NAME e.g. 'Actual Obligation'. See Details.
#' @param RFTT_SHORT_NAME e.g. 'Actual Ob'. See Details.
#' @param RFTT_PLAN_ACT e.g. 'A'. See Details.
#' @param RFTT_ORDER e.g. '05'. See Details.
#' @export

cerclis_cer_ref_finan_transaction_type <- function(RFTT_CODE = NULL, RFTT_LONG_NAME = NULL, 
    RFTT_SHORT_NAME = NULL, RFTT_PLAN_ACT = NULL, RFTT_ORDER = NULL) {
    
    args <- list(RFTT_CODE = RFTT_CODE, RFTT_LONG_NAME = RFTT_LONG_NAME, RFTT_SHORT_NAME = RFTT_SHORT_NAME, 
        RFTT_PLAN_ACT = RFTT_PLAN_ACT, RFTT_ORDER = RFTT_ORDER)
    ret <- envir_get("cer_ref_finan_transaction_type", args)
    
    ret
} 
