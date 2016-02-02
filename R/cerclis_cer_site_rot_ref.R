#' Retrieve cer site rot ref data from cerclis database
#' 
#' @param SITE_ID e.g. '0100001'. See Details.
#' @param ROT_CODE e.g. 'ST'. See Details.
#' @param CREATED_BY e.g. 'REV CXN'. See Details.
#' @param CREATED_DATE e.g. '22-JUN-02'. See Details.
#' @param LAST_UPDATED_BY e.g. 'NA'. See Details.
#' @param LAST_UPDATED_DATE e.g. 'NA'. See Details.
#' @param M_ROW_x0024__x0024_ e.g. '01'. See Details.
#' @export

cerclis_cer_site_rot_ref <- function(SITE_ID = NULL, ROT_CODE = NULL, CREATED_BY = NULL, 
    CREATED_DATE = NULL, LAST_UPDATED_BY = NULL, LAST_UPDATED_DATE = NULL, M_ROW_x0024__x0024_ = NULL) {
    
    args <- list(SITE_ID = SITE_ID, ROT_CODE = ROT_CODE, CREATED_BY = CREATED_BY, 
        CREATED_DATE = CREATED_DATE, LAST_UPDATED_BY = LAST_UPDATED_BY, LAST_UPDATED_DATE = LAST_UPDATED_DATE, 
        M_ROW_x0024__x0024_ = M_ROW_x0024__x0024_)
    ret <- envir_get("cer_site_rot_ref", args)
    
    ret
} 
