#' Retrieve tri submission naics data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602BXTRF111CO'. See Details.
#' @param DOC_CTRL_NUM e.g. '1389035655796'. See Details.
#' @param NAICS_CODE e.g. '325412'. See Details.
#' @param NAICS_SEQUENCE_NUM e.g. '1'. See Details.
#' @param PRIMARY_IND e.g. '1'. See Details.
#' @export

tri_tri_submission_naics <- function(TRI_FACILITY_ID = NULL, DOC_CTRL_NUM = NULL, 
    NAICS_CODE = NULL, NAICS_SEQUENCE_NUM = NULL, PRIMARY_IND = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, DOC_CTRL_NUM = DOC_CTRL_NUM, 
        NAICS_CODE = NAICS_CODE, NAICS_SEQUENCE_NUM = NAICS_SEQUENCE_NUM, PRIMARY_IND = PRIMARY_IND)
    ret <- envir_get(tri_submission_naics, args)
    
    ret
} 
