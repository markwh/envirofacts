#' Retrieve erm analysis data from radnet database
#' 
#' @param ANA_NUM e.g. '642'. See Details.
#' @param SAMP_NUM e.g. '230'. See Details.
#' @param ANA_PROC_NUM e.g. '9'. See Details.
#' @param ANA_SIZE e.g. '3.5'. See Details.
#' @param ANA_UNIT e.g. 'L'. See Details.
#' @param ANA_SIZE_2 e.g. 'NA'. See Details.
#' @param ANA_UNIT_2 e.g. 'NA'. See Details.
#' @param ANA_COMMENT e.g. 'NA'. See Details.
#' @export

radnet_erm_analysis <- function(ANA_NUM = NULL, SAMP_NUM = NULL, ANA_PROC_NUM = NULL, 
    ANA_SIZE = NULL, ANA_UNIT = NULL, ANA_SIZE_2 = NULL, ANA_UNIT_2 = NULL, ANA_COMMENT = NULL) {
    
    args <- list(ANA_NUM = ANA_NUM, SAMP_NUM = SAMP_NUM, ANA_PROC_NUM = ANA_PROC_NUM, 
        ANA_SIZE = ANA_SIZE, ANA_UNIT = ANA_UNIT, ANA_SIZE_2 = ANA_SIZE_2, ANA_UNIT_2 = ANA_UNIT_2, 
        ANA_COMMENT = ANA_COMMENT)
    ret <- envir_get("erm_analysis", args)
    
    ret
} 
