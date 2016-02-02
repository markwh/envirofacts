#' Retrieve frs code description data from fii database
#' 
#' @param CODE_TYPE e.g. 'DATAQUALITYCODE'. See Details.
#' @param CODE_VALUE e.g. 'e'. See Details.
#' @param CODE_DESCRIPTION e.g. 'ERRONEOUS'. See Details.
#' @export

fii_frs_code_description <- function(CODE_TYPE = NULL, CODE_VALUE = NULL, CODE_DESCRIPTION = NULL) {
    
    args <- list(CODE_TYPE = CODE_TYPE, CODE_VALUE = CODE_VALUE, CODE_DESCRIPTION = CODE_DESCRIPTION)
    ret <- envir_get("frs_code_description", args)
    
    ret
} 
