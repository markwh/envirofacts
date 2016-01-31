#' Retrieve cer contact data from cerclis database
#' 
#' @param SITE_ID e.g. '0100015'. See Details.
#' @param PERSON_LAST_NAME e.g. 'HAWORTH'. See Details.
#' @param PERSON_FIRST_NAME e.g. 'RICHARD'. See Details.
#' @param PERSON_PHONE_NMBR1 e.g. '6179181229'. See Details.
#' @param RROLE_DESC e.g. 'On-Scene Coordinator (OSC)'. See Details.
#' @export

cerclis_cer_contact <- function(SITE_ID = NULL, PERSON_LAST_NAME = NULL, PERSON_FIRST_NAME = NULL, 
    PERSON_PHONE_NMBR1 = NULL, RROLE_DESC = NULL) {
    
    args <- list(SITE_ID = SITE_ID, PERSON_LAST_NAME = PERSON_LAST_NAME, PERSON_FIRST_NAME = PERSON_FIRST_NAME, 
        PERSON_PHONE_NMBR1 = PERSON_PHONE_NMBR1, RROLE_DESC = RROLE_DESC)
    ret <- envir_get(cer_contact, args)
    
    ret
} 
