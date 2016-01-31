#' Retrieve rcr lu source code2 data from br database
#' 
#' @param OWNER e.g. 'HQ'. See Details.
#' @param SOURCE_CODE e.g. 'G01'. See Details.
#' @param SOURCE_CODE_NAME e.g. 'RINSING'. See Details.
#' @param USAGE e.g. '1'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @param SOURCE_CODE_DESC e.g. 'DIP, FLUSH OR SPRAY RINSING'. See Details.
#' @export

br_rcr_lu_source_code2 <- function(OWNER = NULL, SOURCE_CODE = NULL, SOURCE_CODE_NAME = NULL, 
    USAGE = NULL, ACTIVE_STATUS = NULL, SOURCE_CODE_DESC = NULL) {
    
    args <- list(OWNER = OWNER, SOURCE_CODE = SOURCE_CODE, SOURCE_CODE_NAME = SOURCE_CODE_NAME, 
        USAGE = USAGE, ACTIVE_STATUS = ACTIVE_STATUS, SOURCE_CODE_DESC = SOURCE_CODE_DESC)
    ret <- envir_get(rcr_lu_source_code2, args)
    
    ret
} 
