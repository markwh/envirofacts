#' Retrieve rad regulatory prog data from radinfo database
#' 
#' @param RAD_SYS_ID e.g. 'RAD200000001'. See Details.
#' @param CIT_REF_CODE e.g. '40CFR300'. See Details.
#' @param SEC_CIT_REF_FLAG e.g. 'N'. See Details.
#' @param SUBPART_ID e.g. 'NA'. See Details.
#' @param PROG_FAC_TYPE e.g. 'RAD NPL Facility'. See Details.
#' @param PROG_FAC_STATUS e.g. 'NA'. See Details.
#' @param OVERSIGHT_AGENCY e.g. 'NA'. See Details.
#' @param ENFORCEMENT_AGENCY e.g. 'NA'. See Details.
#' @param OPERATING_ORGANIZATION e.g. 'NA'. See Details.
#' @param RAD_CHANGE_DATE e.g. 'NA'. See Details.
#' @export

radinfo_rad_regulatory_prog <- function(RAD_SYS_ID = NULL, CIT_REF_CODE = NULL, SEC_CIT_REF_FLAG = NULL, 
    SUBPART_ID = NULL, PROG_FAC_TYPE = NULL, PROG_FAC_STATUS = NULL, OVERSIGHT_AGENCY = NULL, 
    ENFORCEMENT_AGENCY = NULL, OPERATING_ORGANIZATION = NULL, RAD_CHANGE_DATE = NULL) {
    
    args <- list(RAD_SYS_ID = RAD_SYS_ID, CIT_REF_CODE = CIT_REF_CODE, SEC_CIT_REF_FLAG = SEC_CIT_REF_FLAG, 
        SUBPART_ID = SUBPART_ID, PROG_FAC_TYPE = PROG_FAC_TYPE, PROG_FAC_STATUS = PROG_FAC_STATUS, 
        OVERSIGHT_AGENCY = OVERSIGHT_AGENCY, ENFORCEMENT_AGENCY = ENFORCEMENT_AGENCY, 
        OPERATING_ORGANIZATION = OPERATING_ORGANIZATION, RAD_CHANGE_DATE = RAD_CHANGE_DATE)
    ret <- envir_get("rad_regulatory_prog", args)
    
    ret
} 
