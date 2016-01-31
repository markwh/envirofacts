#' Retrieve erm sample data from radnet database
#' 
#' @param SAMP_NUM e.g. '230'. See Details.
#' @param PROJ_NUM e.g. '40'. See Details.
#' @param SAMP_ID e.g. '7800230'. See Details.
#' @param CLIENT_ID e.g. 'NA'. See Details.
#' @param LOC_NUM e.g. '23'. See Details.
#' @param COLLECT_START e.g. '13-OCT-78'. See Details.
#' @param COLLECT_END e.g. '13-OCT-78'. See Details.
#' @param SAMP_SIZE e.g. 'NA'. See Details.
#' @param SAMP_UNIT e.g. 'NA'. See Details.
#' @param MAT_ID e.g. 'PASTEURIZED MILK'. See Details.
#' @param SAMP_DESC e.g. 'NA'. See Details.
#' @param SAMP_COMMENT e.g. 'SHEET-#1067'. See Details.
#' @export

radnet_erm_sample <- function(SAMP_NUM = NULL, PROJ_NUM = NULL, SAMP_ID = NULL, CLIENT_ID = NULL, 
    LOC_NUM = NULL, COLLECT_START = NULL, COLLECT_END = NULL, SAMP_SIZE = NULL, SAMP_UNIT = NULL, 
    MAT_ID = NULL, SAMP_DESC = NULL, SAMP_COMMENT = NULL) {
    
    args <- list(SAMP_NUM = SAMP_NUM, PROJ_NUM = PROJ_NUM, SAMP_ID = SAMP_ID, CLIENT_ID = CLIENT_ID, 
        LOC_NUM = LOC_NUM, COLLECT_START = COLLECT_START, COLLECT_END = COLLECT_END, 
        SAMP_SIZE = SAMP_SIZE, SAMP_UNIT = SAMP_UNIT, MAT_ID = MAT_ID, SAMP_DESC = SAMP_DESC, 
        SAMP_COMMENT = SAMP_COMMENT)
    ret <- envir_get(erm_sample, args)
    
    ret
} 
