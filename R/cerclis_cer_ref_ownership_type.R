#' Retrieve cer ref ownership type data from cerclis database
#' 
#' @param ROT_CODE e.g. 'BL'. See Details.
#' @param ROT_DESC e.g. 'Bank/Loan Company'. See Details.
#' @export

cerclis_cer_ref_ownership_type <- function(ROT_CODE = NULL, ROT_DESC = NULL) {
    
    args <- list(ROT_CODE = ROT_CODE, ROT_DESC = ROT_DESC)
    ret <- envir_get(cer_ref_ownership_type, args)
    
    ret
} 
