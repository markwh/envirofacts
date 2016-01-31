#' Retrieve cer ref action type data from cerclis database
#' 
#' @param RAT_CODE e.g. '3D'. See Details.
#' @param RAT_NAME e.g. 'IC Report'. See Details.
#' @param RAT_SHORT_NAME e.g. 'TEST ACTN'. See Details.
#' @param RAT_WITHOUT_START_FLAG e.g. 'N'. See Details.
#' @param RAT_C2_CODE e.g. 'NA'. See Details.
#' @param RAT_C2_TYPE e.g. 'NA'. See Details.
#' @param RAT_HISTORICAL_ONLY_FLAG e.g. 'NA'. See Details.
#' @param RAT_NSI_INDICATOR e.g. 'S'. See Details.
#' @param RAT_LEVEL e.g. '1'. See Details.
#' @param RAT_DEFAULT_PRED_ACT_TYPE_CODE e.g. 'RO'. See Details.
#' @param RIE_CODE e.g. 'N'. See Details.
#' @param RAT_DEF_OU e.g. '00'. See Details.
#' @param RFBS_CODE e.g. 'NA'. See Details.
#' @param RAT_DEF e.g. 'tHIS IS A TEST rEGIONALLY dEFINED ACTION THAT i%27VE SET UP FOR sa TRAINING'. See Details.
#' @export

cerclis_cer_ref_action_type <- function(RAT_CODE = NULL, RAT_NAME = NULL, RAT_SHORT_NAME = NULL, 
    RAT_WITHOUT_START_FLAG = NULL, RAT_C2_CODE = NULL, RAT_C2_TYPE = NULL, RAT_HISTORICAL_ONLY_FLAG = NULL, 
    RAT_NSI_INDICATOR = NULL, RAT_LEVEL = NULL, RAT_DEFAULT_PRED_ACT_TYPE_CODE = NULL, 
    RIE_CODE = NULL, RAT_DEF_OU = NULL, RFBS_CODE = NULL, RAT_DEF = NULL) {
    
    args <- list(RAT_CODE = RAT_CODE, RAT_NAME = RAT_NAME, RAT_SHORT_NAME = RAT_SHORT_NAME, 
        RAT_WITHOUT_START_FLAG = RAT_WITHOUT_START_FLAG, RAT_C2_CODE = RAT_C2_CODE, 
        RAT_C2_TYPE = RAT_C2_TYPE, RAT_HISTORICAL_ONLY_FLAG = RAT_HISTORICAL_ONLY_FLAG, 
        RAT_NSI_INDICATOR = RAT_NSI_INDICATOR, RAT_LEVEL = RAT_LEVEL, RAT_DEFAULT_PRED_ACT_TYPE_CODE = RAT_DEFAULT_PRED_ACT_TYPE_CODE, 
        RIE_CODE = RIE_CODE, RAT_DEF_OU = RAT_DEF_OU, RFBS_CODE = RFBS_CODE, RAT_DEF = RAT_DEF)
    ret <- envir_get(cer_ref_action_type, args)
    
    ret
} 
