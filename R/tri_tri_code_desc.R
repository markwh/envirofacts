#' Retrieve tri code desc data from tri database
#' 
#' @param TABLE_ID e.g. '1'. See Details.
#' @param CODE e.g. '-1'. See Details.
#' @param DESCRIPT e.g. '-1'. See Details.
#' @export

tri_tri_code_desc <- function(TABLE_ID = NULL, CODE = NULL, DESCRIPT = NULL) {
    
    args <- list(TABLE_ID = TABLE_ID, CODE = CODE, DESCRIPT = DESCRIPT)
    ret <- envir_get("tri_code_desc", args)
    
    ret
} 
