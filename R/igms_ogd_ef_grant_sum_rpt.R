#' Retrieve ogd ef grant sum rpt data from igms database
#' 
#' @param GRANT_FAMILY_SEQ e.g. '170466001'. See Details.
#' @param GRANT_FAMILY e.g. '99125706'. See Details.
#' @param AWARD_DATE e.g. '18-FEB-14'. See Details.
#' @param PROJ_BEG_DATE e.g. '01-OCT-13'. See Details.
#' @param PROJ_END_DATE e.g. '30-SEP-16'. See Details.
#' @param CUMULATIVE_AWARD e.g. '43523329'. See Details.
#' @param NUMBER_OF_AMENDMENTS e.g. '8'. See Details.
#' @export

igms_ogd_ef_grant_sum_rpt <- function(GRANT_FAMILY_SEQ = NULL, GRANT_FAMILY = NULL, 
    AWARD_DATE = NULL, PROJ_BEG_DATE = NULL, PROJ_END_DATE = NULL, CUMULATIVE_AWARD = NULL, 
    NUMBER_OF_AMENDMENTS = NULL) {
    
    args <- list(GRANT_FAMILY_SEQ = GRANT_FAMILY_SEQ, GRANT_FAMILY = GRANT_FAMILY, 
        AWARD_DATE = AWARD_DATE, PROJ_BEG_DATE = PROJ_BEG_DATE, PROJ_END_DATE = PROJ_END_DATE, 
        CUMULATIVE_AWARD = CUMULATIVE_AWARD, NUMBER_OF_AMENDMENTS = NUMBER_OF_AMENDMENTS)
    ret <- envir_get(ogd_ef_grant_sum_rpt, args)
    
    ret
} 
