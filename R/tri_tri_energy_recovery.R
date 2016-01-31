#' Retrieve tri energy recovery data from tri database
#' 
#' @param DOC_CTRL_NUM e.g. '1300140000011'. See Details.
#' @param ONSITE_ENERGY_PROC_CODE e.g. 'U09'. See Details.
#' @export

tri_tri_energy_recovery <- function(DOC_CTRL_NUM = NULL, ONSITE_ENERGY_PROC_CODE = NULL) {
    
    args <- list(DOC_CTRL_NUM = DOC_CTRL_NUM, ONSITE_ENERGY_PROC_CODE = ONSITE_ENERGY_PROC_CODE)
    ret <- envir_get(tri_energy_recovery, args)
    
    ret
} 
