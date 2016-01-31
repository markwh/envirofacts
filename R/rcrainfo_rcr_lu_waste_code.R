#' Retrieve rcr lu waste code data from rcrainfo database
#' 
#' @param OWNER e.g. '01'. See Details.
#' @param WASTE_CODE e.g. 'P134'. See Details.
#' @param CODE_TYPE e.g. 'X'. See Details.
#' @param WASTE_CODE_DESC e.g. 'NA'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @param BR_LOAD_ACTIVE_STATUS e.g. 'Y'. See Details.
#' @export

rcrainfo_rcr_lu_waste_code <- function(OWNER = NULL, WASTE_CODE = NULL, CODE_TYPE = NULL, 
    WASTE_CODE_DESC = NULL, ACTIVE_STATUS = NULL, BR_LOAD_ACTIVE_STATUS = NULL) {
    
    args <- list(OWNER = OWNER, WASTE_CODE = WASTE_CODE, CODE_TYPE = CODE_TYPE, WASTE_CODE_DESC = WASTE_CODE_DESC, 
        ACTIVE_STATUS = ACTIVE_STATUS, BR_LOAD_ACTIVE_STATUS = BR_LOAD_ACTIVE_STATUS)
    ret <- envir_get(rcr_lu_waste_code, args)
    
    ret
} 
