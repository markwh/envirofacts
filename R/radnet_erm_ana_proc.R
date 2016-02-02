#' Retrieve erm ana proc data from radnet database
#' 
#' @param ANA_PROC_NUM e.g. '1'. See Details.
#' @param ANA_PROC_ID e.g. 'AIRBETA'. See Details.
#' @param PROC_TYPE_ID e.g. 'AIRBETA'. See Details.
#' @param ANA_PROC_NAME e.g. 'Gross beta in air'. See Details.
#' @export

radnet_erm_ana_proc <- function(ANA_PROC_NUM = NULL, ANA_PROC_ID = NULL, PROC_TYPE_ID = NULL, 
    ANA_PROC_NAME = NULL) {
    
    args <- list(ANA_PROC_NUM = ANA_PROC_NUM, ANA_PROC_ID = ANA_PROC_ID, PROC_TYPE_ID = PROC_TYPE_ID, 
        ANA_PROC_NAME = ANA_PROC_NAME)
    ret <- envir_get("erm_ana_proc", args)
    
    ret
} 
