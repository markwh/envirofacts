#' Retrieve pcs code desc data from pcs-icis database
#' 
#' @param TABLE_ID e.g. '000'. See Details.
#' @param CODE e.g. '030'. See Details.
#' @param DESCRIPT e.g. 'ENFORCEMENT ACTION CODES                          002032SYENAC'. See Details.
#' @export

pcs.icis_pcs_code_desc <- function(TABLE_ID = NULL, CODE = NULL, DESCRIPT = NULL) {
    
    args <- list(TABLE_ID = TABLE_ID, CODE = CODE, DESCRIPT = DESCRIPT)
    ret <- envir_get("pcs_code_desc", args)
    
    ret
} 
