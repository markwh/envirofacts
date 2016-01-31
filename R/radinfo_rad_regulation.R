#' Retrieve rad regulation data from radinfo database
#' 
#' @param CIT_REF_CODE e.g. '40CFR191'. See Details.
#' @param STATUTE e.g. 'Atomic Energy Act'. See Details.
#' @param STAT_ACRONYM e.g. 'AEA'. See Details.
#' @param TITLE_ID e.g. '40'. See Details.
#' @param REG_TITLE e.g. 'Protection of Environment'. See Details.
#' @param PART_ID e.g. '191'. See Details.
#' @param CFR_PART e.g. 'Environmental Radiation Protection Standards for Management and Disposal of Spent Nuclear Fuel, High-Level and Transuranic Radioactive Waste'. See Details.
#' @param SECTION_ID e.g. 'NA'. See Details.
#' @param CRF_SECTION e.g. 'NA'. See Details.
#' @param SUBPART_ID e.g. 'NA'. See Details.
#' @param CFR_SUBPART e.g. 'NA'. See Details.
#' @param URL e.g. 'NA'. See Details.
#' @param RAD_CHANGE_DATE e.g. 'NA'. See Details.
#' @export

radinfo_rad_regulation <- function(CIT_REF_CODE = NULL, STATUTE = NULL, STAT_ACRONYM = NULL, 
    TITLE_ID = NULL, REG_TITLE = NULL, PART_ID = NULL, CFR_PART = NULL, SECTION_ID = NULL, 
    CRF_SECTION = NULL, SUBPART_ID = NULL, CFR_SUBPART = NULL, URL = NULL, RAD_CHANGE_DATE = NULL) {
    
    args <- list(CIT_REF_CODE = CIT_REF_CODE, STATUTE = STATUTE, STAT_ACRONYM = STAT_ACRONYM, 
        TITLE_ID = TITLE_ID, REG_TITLE = REG_TITLE, PART_ID = PART_ID, CFR_PART = CFR_PART, 
        SECTION_ID = SECTION_ID, CRF_SECTION = CRF_SECTION, SUBPART_ID = SUBPART_ID, 
        CFR_SUBPART = CFR_SUBPART, URL = URL, RAD_CHANGE_DATE = RAD_CHANGE_DATE)
    ret <- envir_get(rad_regulation, args)
    
    ret
} 
