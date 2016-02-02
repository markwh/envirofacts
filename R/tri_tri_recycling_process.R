#' Retrieve tri recycling process data from tri database
#' 
#' @param DOC_CTRL_NUM e.g. '1300140000011'. See Details.
#' @param ONSITE_RECYCLING_PROC_CODE e.g. 'R30'. See Details.
#' @export

tri_tri_recycling_process <- function(DOC_CTRL_NUM = NULL, ONSITE_RECYCLING_PROC_CODE = NULL) {
    
    args <- list(DOC_CTRL_NUM = DOC_CTRL_NUM, ONSITE_RECYCLING_PROC_CODE = ONSITE_RECYCLING_PROC_CODE)
    ret <- envir_get("tri_recycling_process", args)
    
    ret
} 
