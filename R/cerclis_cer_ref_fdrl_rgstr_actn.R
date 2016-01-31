#' Retrieve cer ref fdrl rgstr actn data from cerclis database
#' 
#' @param RFRA_CODE e.g. 'D'. See Details.
#' @param RFRA_DESC e.g. 'Deleted from the Final Federal Register'. See Details.
#' @export

cerclis_cer_ref_fdrl_rgstr_actn <- function(RFRA_CODE = NULL, RFRA_DESC = NULL) {
    
    args <- list(RFRA_CODE = RFRA_CODE, RFRA_DESC = RFRA_DESC)
    ret <- envir_get(cer_ref_fdrl_rgstr_actn, args)
    
    ret
} 
