#' Retrieve cer ref federal facility data from cerclis database
#' 
#' @param RFED_FCLTY_CODE e.g. 'D'. See Details.
#' @param RFED_FCLTY_DESC e.g. 'Status Undetermined'. See Details.
#' @export

cerclis_cer_ref_federal_facility <- function(RFED_FCLTY_CODE = NULL, RFED_FCLTY_DESC = NULL) {
    
    args <- list(RFED_FCLTY_CODE = RFED_FCLTY_CODE, RFED_FCLTY_DESC = RFED_FCLTY_DESC)
    ret <- envir_get(cer_ref_federal_facility, args)
    
    ret
} 
