#' Retrieve rad facility type data from radinfo database
#' 
#' @param CIT_REF_CODE e.g. '40CFR191'. See Details.
#' @param SUBPART_ID e.g. 'NA'. See Details.
#' @param SEC_CIT_REF_FLAG e.g. 'Y'. See Details.
#' @param FACILITY_TYPE e.g. 'WIPP Facility/Respository'. See Details.
#' @export

radinfo_rad_facility_type <- function(CIT_REF_CODE = NULL, SUBPART_ID = NULL, SEC_CIT_REF_FLAG = NULL, 
    FACILITY_TYPE = NULL) {
    
    args <- list(CIT_REF_CODE = CIT_REF_CODE, SUBPART_ID = SUBPART_ID, SEC_CIT_REF_FLAG = SEC_CIT_REF_FLAG, 
        FACILITY_TYPE = FACILITY_TYPE)
    ret <- envir_get(rad_facility_type, args)
    
    ret
} 
