#' Retrieve rcr hcertification data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK0000006569'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'N'. See Details.
#' @param SEQ_NUMBER e.g. '2'. See Details.
#' @param CERT_SEQ e.g. '1'. See Details.
#' @param CERT_SIGNED_DATE e.g. '10-DEC-99'. See Details.
#' @param CERT_TITLE e.g. 'SH%26E SPECIALIST'. See Details.
#' @param CERT_FIRST_NAME e.g. 'JAMES'. See Details.
#' @param CERT_MIDDLE_INITIAL e.g. 'R'. See Details.
#' @param CERT_LAST_NAME e.g. 'KANTOLA'. See Details.
#' @export

rcrainfo_rcr_hcertification <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, CERT_SEQ = NULL, CERT_SIGNED_DATE = NULL, 
    CERT_TITLE = NULL, CERT_FIRST_NAME = NULL, CERT_MIDDLE_INITIAL = NULL, CERT_LAST_NAME = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, CERT_SEQ = CERT_SEQ, 
        CERT_SIGNED_DATE = CERT_SIGNED_DATE, CERT_TITLE = CERT_TITLE, CERT_FIRST_NAME = CERT_FIRST_NAME, 
        CERT_MIDDLE_INITIAL = CERT_MIDDLE_INITIAL, CERT_LAST_NAME = CERT_LAST_NAME)
    ret <- envir_get(rcr_hcertification, args)
    
    ret
} 
