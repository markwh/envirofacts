#' Retrieve ogd ef grant drpt sa data from igms database
#' 
#' @param FK_GRANT_SEQ e.g. '522264659'. See Details.
#' @param FK_STAT_AUTH_SEQ e.g. '2432384'. See Details.
#' @export

igms_ogd_ef_grant_drpt_sa <- function(FK_GRANT_SEQ = NULL, FK_STAT_AUTH_SEQ = NULL) {
    
    args <- list(FK_GRANT_SEQ = FK_GRANT_SEQ, FK_STAT_AUTH_SEQ = FK_STAT_AUTH_SEQ)
    ret <- envir_get(ogd_ef_grant_drpt_sa, args)
    
    ret
} 
