#' Retrieve erm result data from radnet database
#' 
#' @param ANA_NUM e.g. '642'. See Details.
#' @param RESULT_ID e.g. '1'. See Details.
#' @param ANALYTE_ID e.g. 'BA140'. See Details.
#' @param RESULT_AMOUNT e.g. '-6'. See Details.
#' @param CSU e.g. '4'. See Details.
#' @param MDC e.g. 'NA'. See Details.
#' @param RESULT_UNIT e.g. 'PCI/L'. See Details.
#' @param RESULT_DATE e.g. '13-OCT-78'. See Details.
#' @param RESULT_IN_SI e.g. '-0.22'. See Details.
#' @param CSU_IN_SI e.g. '0.15'. See Details.
#' @param MDC_IN_SI e.g. 'NA'. See Details.
#' @param SI_UNIT e.g. 'BQ/L'. See Details.
#' @export

radnet_erm_result <- function(ANA_NUM = NULL, RESULT_ID = NULL, ANALYTE_ID = NULL, 
    RESULT_AMOUNT = NULL, CSU = NULL, MDC = NULL, RESULT_UNIT = NULL, RESULT_DATE = NULL, 
    RESULT_IN_SI = NULL, CSU_IN_SI = NULL, MDC_IN_SI = NULL, SI_UNIT = NULL) {
    
    args <- list(ANA_NUM = ANA_NUM, RESULT_ID = RESULT_ID, ANALYTE_ID = ANALYTE_ID, 
        RESULT_AMOUNT = RESULT_AMOUNT, CSU = CSU, MDC = MDC, RESULT_UNIT = RESULT_UNIT, 
        RESULT_DATE = RESULT_DATE, RESULT_IN_SI = RESULT_IN_SI, CSU_IN_SI = CSU_IN_SI, 
        MDC_IN_SI = MDC_IN_SI, SI_UNIT = SI_UNIT)
    ret <- envir_get(erm_result, args)
    
    ret
} 
