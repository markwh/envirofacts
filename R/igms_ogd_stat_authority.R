#' Retrieve ogd stat authority data from igms database
#' 
#' @param STAT_AUTH_SEQ e.g. '2432114'. See Details.
#' @param STAT_AUTH_CODE e.g. '0E'. See Details.
#' @param STAT_AUTH_DESCRIPTION e.g. 'National Environmental Educ. Act: Sec. 6'. See Details.
#' @export

igms_ogd_stat_authority <- function(STAT_AUTH_SEQ = NULL, STAT_AUTH_CODE = NULL, 
    STAT_AUTH_DESCRIPTION = NULL) {
    
    args <- list(STAT_AUTH_SEQ = STAT_AUTH_SEQ, STAT_AUTH_CODE = STAT_AUTH_CODE, 
        STAT_AUTH_DESCRIPTION = STAT_AUTH_DESCRIPTION)
    ret <- envir_get(ogd_stat_authority, args)
    
    ret
} 
