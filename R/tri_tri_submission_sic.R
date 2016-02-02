#' Retrieve tri submission sic data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602BXTRF111CO'. See Details.
#' @param DOC_CTRL_NUM e.g. '1388025052414'. See Details.
#' @param SIC_CODE e.g. 'NA'. See Details.
#' @param SIC_SEQUENCE_NUM e.g. '2'. See Details.
#' @param PRIMARY_IND e.g. '0'. See Details.
#' @export

tri_tri_submission_sic <- function(TRI_FACILITY_ID = NULL, DOC_CTRL_NUM = NULL, SIC_CODE = NULL, 
    SIC_SEQUENCE_NUM = NULL, PRIMARY_IND = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, DOC_CTRL_NUM = DOC_CTRL_NUM, 
        SIC_CODE = SIC_CODE, SIC_SEQUENCE_NUM = SIC_SEQUENCE_NUM, PRIMARY_IND = PRIMARY_IND)
    ret <- envir_get("tri_submission_sic", args)
    
    ret
} 
