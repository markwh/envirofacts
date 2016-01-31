#' Retrieve cer ref cmt site data from cerclis database
#' 
#' @param RCST_CODE e.g. '01'. See Details.
#' @param RCS_DESC e.g. 'site_dscrptn_text'. See Details.
#' @export

cerclis_cer_ref_cmt_site <- function(RCST_CODE = NULL, RCS_DESC = NULL) {
    
    args <- list(RCST_CODE = RCST_CODE, RCS_DESC = RCS_DESC)
    ret <- envir_get(cer_ref_cmt_site, args)
    
    ret
} 
