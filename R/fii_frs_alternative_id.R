#' Retrieve frs alternative id data from fii database
#' 
#' @param PGM_SYS_ACRNM e.g. 'ACRES'. See Details.
#' @param PGM_SYS_ID e.g. '10389'. See Details.
#' @param ALTERNATIVE_ID e.g. '0407271'. See Details.
#' @param ALTERNATIVE_ID_TYPE e.g. 'UNKNOWN'. See Details.
#' @param SOURCE_OF_DATA e.g. 'ACRES'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param FIPS_CODE e.g. 'NA'. See Details.
#' @param CREATE_DATE e.g. '26-FEB-13'. See Details.
#' @param USER_ID e.g. 'REFRESH'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @export

fii_frs_alternative_id <- function(PGM_SYS_ACRNM = NULL, PGM_SYS_ID = NULL, ALTERNATIVE_ID = NULL, 
    ALTERNATIVE_ID_TYPE = NULL, SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, 
    FIPS_CODE = NULL, CREATE_DATE = NULL, USER_ID = NULL, SENSITIVE_IND = NULL, PUBLIC_IND = NULL) {
    
    args <- list(PGM_SYS_ACRNM = PGM_SYS_ACRNM, PGM_SYS_ID = PGM_SYS_ID, ALTERNATIVE_ID = ALTERNATIVE_ID, 
        ALTERNATIVE_ID_TYPE = ALTERNATIVE_ID_TYPE, SOURCE_OF_DATA = SOURCE_OF_DATA, 
        LAST_REPORTED_DATE = LAST_REPORTED_DATE, FIPS_CODE = FIPS_CODE, CREATE_DATE = CREATE_DATE, 
        USER_ID = USER_ID, SENSITIVE_IND = SENSITIVE_IND, PUBLIC_IND = PUBLIC_IND)
    ret <- envir_get(frs_alternative_id, args)
    
    ret
} 
