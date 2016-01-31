#' Retrieve erm analyte data from radnet database
#' 
#' @param ANALYTE_ID e.g. 'AC228'. See Details.
#' @param ANA_TYPE e.g. 'R'. See Details.
#' @param HALF_LIFE e.g. '6.13'. See Details.
#' @param HALF_LIFE_TIME_UNIT e.g. 'H'. See Details.
#' @param ANALYTE_NAME e.g. 'Actinium-228'. See Details.
#' @param CRS_ID e.g. 'NA'. See Details.
#' @export

radnet_erm_analyte <- function(ANALYTE_ID = NULL, ANA_TYPE = NULL, HALF_LIFE = NULL, 
    HALF_LIFE_TIME_UNIT = NULL, ANALYTE_NAME = NULL, CRS_ID = NULL) {
    
    args <- list(ANALYTE_ID = ANALYTE_ID, ANA_TYPE = ANA_TYPE, HALF_LIFE = HALF_LIFE, 
        HALF_LIFE_TIME_UNIT = HALF_LIFE_TIME_UNIT, ANALYTE_NAME = ANALYTE_NAME, CRS_ID = CRS_ID)
    ret <- envir_get(erm_analyte, args)
    
    ret
} 
