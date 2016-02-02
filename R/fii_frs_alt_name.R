#' Retrieve frs alt name data from fii database
#' 
#' @param PGM_SYS_ACRNM e.g. 'ACES'. See Details.
#' @param PGM_SYS_ID e.g. '170001445675'. See Details.
#' @param REGISTRY_ID e.g. '110018344255'. See Details.
#' @param ALTERNATIVE_NAME e.g. 'GOLF, VILLAGE OF'. See Details.
#' @param ALTERNATIVE_NAME_TYPE e.g. 'PROGRAM NAME'. See Details.
#' @param SOURCE_OF_DATA e.g. 'ACES'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param STD_ALT_NAME e.g. 'GOLF VLG OF'. See Details.
#' @param CREATE_DATE e.g. '19-OCT-04'. See Details.
#' @param USER_ID e.g. 'REFRESH'. See Details.
#' @param SENSITIVE_IND e.g. 'NA'. See Details.
#' @param UPDATE_DATE e.g. '17-DEC-13'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @export

fii_frs_alt_name <- function(PGM_SYS_ACRNM = NULL, PGM_SYS_ID = NULL, REGISTRY_ID = NULL, 
    ALTERNATIVE_NAME = NULL, ALTERNATIVE_NAME_TYPE = NULL, SOURCE_OF_DATA = NULL, 
    LAST_REPORTED_DATE = NULL, STD_ALT_NAME = NULL, CREATE_DATE = NULL, USER_ID = NULL, 
    SENSITIVE_IND = NULL, UPDATE_DATE = NULL, PUBLIC_IND = NULL) {
    
    args <- list(PGM_SYS_ACRNM = PGM_SYS_ACRNM, PGM_SYS_ID = PGM_SYS_ID, REGISTRY_ID = REGISTRY_ID, 
        ALTERNATIVE_NAME = ALTERNATIVE_NAME, ALTERNATIVE_NAME_TYPE = ALTERNATIVE_NAME_TYPE, 
        SOURCE_OF_DATA = SOURCE_OF_DATA, LAST_REPORTED_DATE = LAST_REPORTED_DATE, 
        STD_ALT_NAME = STD_ALT_NAME, CREATE_DATE = CREATE_DATE, USER_ID = USER_ID, 
        SENSITIVE_IND = SENSITIVE_IND, UPDATE_DATE = UPDATE_DATE, PUBLIC_IND = PUBLIC_IND)
    ret <- envir_get("frs_alt_name", args)
    
    ret
} 
