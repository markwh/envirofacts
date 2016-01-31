#' Retrieve ogd ef grant drpt cfda data from igms database
#' 
#' @param FK_CFDA_SEQ e.g. '208520'. See Details.
#' @param FK_GRANT_SEQ e.g. '522271097'. See Details.
#' @export

igms_ogd_ef_grant_drpt_cfda <- function(FK_CFDA_SEQ = NULL, FK_GRANT_SEQ = NULL) {
    
    args <- list(FK_CFDA_SEQ = FK_CFDA_SEQ, FK_GRANT_SEQ = FK_GRANT_SEQ)
    ret <- envir_get(ogd_ef_grant_drpt_cfda, args)
    
    ret
} 
