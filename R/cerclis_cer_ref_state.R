#' Retrieve cer ref state data from cerclis database
#' 
#' @param RSTATE_CODE e.g. '99'. See Details.
#' @param RSTATE_NAME e.g. 'All'. See Details.
#' @param RREGION_CODE e.g. '00'. See Details.
#' @export

cerclis_cer_ref_state <- function(RSTATE_CODE = NULL, RSTATE_NAME = NULL, RREGION_CODE = NULL) {
    
    args <- list(RSTATE_CODE = RSTATE_CODE, RSTATE_NAME = RSTATE_NAME, RREGION_CODE = RREGION_CODE)
    ret <- envir_get(cer_ref_state, args)
    
    ret
} 
