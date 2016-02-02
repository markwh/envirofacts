#' Retrieve rcr ca area data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK0000374959'. See Details.
#' @param AREA_SEQ e.g. '1'. See Details.
#' @param AREA_FACILITYWIDE_IND e.g. 'Y'. See Details.
#' @param REGULATED_UNIT_IND e.g. 'NA'. See Details.
#' @param AREA_NAME e.g. 'ENTIRE FACILITY'. See Details.
#' @param AIR_RELEASE_IND e.g. 'NA'. See Details.
#' @param GROUNDWATER_RELEASE_IND e.g. 'NA'. See Details.
#' @param SOIL_RELEASE_IND e.g. 'NA'. See Details.
#' @param SURFACE_WATER_RELEASE_IND e.g. 'NA'. See Details.
#' @param EPA_OWNER e.g. 'NA'. See Details.
#' @param EPA_PERSON_ID e.g. 'NA'. See Details.
#' @param STATE_OWNER e.g. 'NA'. See Details.
#' @param STATE_PERSON_ID e.g. 'NA'. See Details.
#' @export

rcrainfo_rcr_ca_area <- function(HANDLER_ID = NULL, AREA_SEQ = NULL, AREA_FACILITYWIDE_IND = NULL, 
    REGULATED_UNIT_IND = NULL, AREA_NAME = NULL, AIR_RELEASE_IND = NULL, GROUNDWATER_RELEASE_IND = NULL, 
    SOIL_RELEASE_IND = NULL, SURFACE_WATER_RELEASE_IND = NULL, EPA_OWNER = NULL, 
    EPA_PERSON_ID = NULL, STATE_OWNER = NULL, STATE_PERSON_ID = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, AREA_SEQ = AREA_SEQ, AREA_FACILITYWIDE_IND = AREA_FACILITYWIDE_IND, 
        REGULATED_UNIT_IND = REGULATED_UNIT_IND, AREA_NAME = AREA_NAME, AIR_RELEASE_IND = AIR_RELEASE_IND, 
        GROUNDWATER_RELEASE_IND = GROUNDWATER_RELEASE_IND, SOIL_RELEASE_IND = SOIL_RELEASE_IND, 
        SURFACE_WATER_RELEASE_IND = SURFACE_WATER_RELEASE_IND, EPA_OWNER = EPA_OWNER, 
        EPA_PERSON_ID = EPA_PERSON_ID, STATE_OWNER = STATE_OWNER, STATE_PERSON_ID = STATE_PERSON_ID)
    ret <- envir_get("rcr_ca_area", args)
    
    ret
} 
