#' Retrieve rcr bwr waste code data from br database
#' 
#' @param HANDLER_ID e.g. 'AK8570028649'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'R'. See Details.
#' @param SEQ_NUMBER e.g. '9'. See Details.
#' @param HZ_PG e.g. '8'. See Details.
#' @param SUB_PAGE_NUM e.g. '1'. See Details.
#' @param WASTE_CODE_OWNER e.g. 'HQ'. See Details.
#' @param WASTE_CODE e.g. 'D001'. See Details.
#' @export

br_rcr_bwr_waste_code <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, SOURCE_TYPE = NULL, 
    SEQ_NUMBER = NULL, HZ_PG = NULL, SUB_PAGE_NUM = NULL, WASTE_CODE_OWNER = NULL, 
    WASTE_CODE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, HZ_PG = HZ_PG, SUB_PAGE_NUM = SUB_PAGE_NUM, 
        WASTE_CODE_OWNER = WASTE_CODE_OWNER, WASTE_CODE = WASTE_CODE)
    ret <- envir_get(rcr_bwr_waste_code, args)
    
    ret
} 
