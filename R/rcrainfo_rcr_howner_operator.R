#' Retrieve rcr howner operator data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK0000000323'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'N'. See Details.
#' @param SEQ_NUMBER e.g. '1'. See Details.
#' @param OWNER_OPERATOR_SEQ e.g. '1'. See Details.
#' @param OWNER_OPERATOR_INDICATOR e.g. 'CO'. See Details.
#' @param OWNER_OPERATOR_NAME e.g. 'US FOREST SERVICE CHUGACH NF'. See Details.
#' @param OWNER_OPERATOR_TYPE e.g. 'F'. See Details.
#' @param DATE_BECAME_CURRENT e.g. 'NA'. See Details.
#' @param DATE_ENDED_CURRENT e.g. 'NA'. See Details.
#' @param STREET_NO e.g. 'NA'. See Details.
#' @param STREET1 e.g. '3301 C ST STE 300'. See Details.
#' @param STREET2 e.g. 'NA'. See Details.
#' @param CITY e.g. 'ANCHORAGE'. See Details.
#' @param STATE e.g. 'AK'. See Details.
#' @param COUNTRY e.g. 'NA'. See Details.
#' @param ZIP e.g. '995033998'. See Details.
#' @param PHONE e.g. '9072712500'. See Details.
#' @export

rcrainfo_rcr_howner_operator <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, OWNER_OPERATOR_SEQ = NULL, OWNER_OPERATOR_INDICATOR = NULL, 
    OWNER_OPERATOR_NAME = NULL, OWNER_OPERATOR_TYPE = NULL, DATE_BECAME_CURRENT = NULL, 
    DATE_ENDED_CURRENT = NULL, STREET_NO = NULL, STREET1 = NULL, STREET2 = NULL, 
    CITY = NULL, STATE = NULL, COUNTRY = NULL, ZIP = NULL, PHONE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, OWNER_OPERATOR_SEQ = OWNER_OPERATOR_SEQ, 
        OWNER_OPERATOR_INDICATOR = OWNER_OPERATOR_INDICATOR, OWNER_OPERATOR_NAME = OWNER_OPERATOR_NAME, 
        OWNER_OPERATOR_TYPE = OWNER_OPERATOR_TYPE, DATE_BECAME_CURRENT = DATE_BECAME_CURRENT, 
        DATE_ENDED_CURRENT = DATE_ENDED_CURRENT, STREET_NO = STREET_NO, STREET1 = STREET1, 
        STREET2 = STREET2, CITY = CITY, STATE = STATE, COUNTRY = COUNTRY, ZIP = ZIP, 
        PHONE = PHONE)
    ret <- envir_get("rcr_howner_operator", args)
    
    ret
} 
