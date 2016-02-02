#' Retrieve cer ref action qualifier data from cerclis database
#' 
#' @param RAQ_ACTION_QUAL_CODE e.g. 'A'. See Details.
#' @param RAQ_ACTION_QUAL_DESC e.g. 'Addressed as part of an existing NPL site'. See Details.
#' @export

cerclis_cer_ref_action_qualifier <- function(RAQ_ACTION_QUAL_CODE = NULL, RAQ_ACTION_QUAL_DESC = NULL) {
    
    args <- list(RAQ_ACTION_QUAL_CODE = RAQ_ACTION_QUAL_CODE, RAQ_ACTION_QUAL_DESC = RAQ_ACTION_QUAL_DESC)
    ret <- envir_get("cer_ref_action_qualifier", args)
    
    ret
} 
