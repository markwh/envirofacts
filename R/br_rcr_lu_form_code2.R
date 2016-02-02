#' Retrieve rcr lu form code2 data from br database
#' 
#' @param OWNER e.g. 'US'. See Details.
#' @param FORM_CODE e.g. 'W101'. See Details.
#' @param FORM_CODE_NAME e.g. 'DILUTE AQUEOUS WST'. See Details.
#' @param FORM_CODE_DESC e.g. 'VERY DILUTE AQUEOUS WASTE CONTAINING MORE THAN 99% WATER'. See Details.
#' @param USAGE e.g. '3'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @export

br_rcr_lu_form_code2 <- function(OWNER = NULL, FORM_CODE = NULL, FORM_CODE_NAME = NULL, 
    FORM_CODE_DESC = NULL, USAGE = NULL, ACTIVE_STATUS = NULL) {
    
    args <- list(OWNER = OWNER, FORM_CODE = FORM_CODE, FORM_CODE_NAME = FORM_CODE_NAME, 
        FORM_CODE_DESC = FORM_CODE_DESC, USAGE = USAGE, ACTIVE_STATUS = ACTIVE_STATUS)
    ret <- envir_get("rcr_lu_form_code2", args)
    
    ret
} 
