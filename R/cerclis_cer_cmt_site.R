#' Retrieve cer cmt site data from cerclis database
#'
#' @param SITE_ID e.g. '0100041'. See Details.
#' @param RCST_CODE e.g. '01'. See Details.
#' @param CSITE_SEQ_NMBR e.g. '1274232'. See Details.
#' @param CSITE_TEXT e.g. 'Linemaster Switch is an active manufacturing facility.'
#' @export

cerclis_cer_cmt_site <- function(SITE_ID = NULL, RCST_CODE = NULL, CSITE_SEQ_NMBR = NULL,
    CSITE_TEXT = NULL) {

    args <- list(SITE_ID = SITE_ID, RCST_CODE = RCST_CODE, CSITE_SEQ_NMBR = CSITE_SEQ_NMBR,
        CSITE_TEXT = CSITE_TEXT)
    ret <- envir_get("cer_cmt_site", args)

    ret
}
