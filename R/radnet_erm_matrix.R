#' Retrieve erm matrix data from radnet database
#' 
#' @param MAT_NUM e.g. '7'. See Details.
#' @param MAT_ID e.g. 'PASTEURIZED MILK'. See Details.
#' @param MAT_DESC e.g. 'Milk'. See Details.
#' @export

radnet_erm_matrix <- function(MAT_NUM = NULL, MAT_ID = NULL, MAT_DESC = NULL) {
    
    args <- list(MAT_NUM = MAT_NUM, MAT_ID = MAT_ID, MAT_DESC = MAT_DESC)
    ret <- envir_get("erm_matrix", args)
    
    ret
} 
