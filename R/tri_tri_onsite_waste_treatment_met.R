#' Retrieve tri onsite waste treatment met data from tri database
#' 
#' @param DOC_CTRL_NUM e.g. '1300140000011'. See Details.
#' @param WASTESTREAM_SEQ_NUM e.g. '1'. See Details.
#' @param TREATMENT_SEQUENCE e.g. '1'. See Details.
#' @param TREATMENT_METHOD_CODE e.g. 'A07'. See Details.
#' @export

tri_tri_onsite_waste_treatment_met <- function(DOC_CTRL_NUM = NULL, WASTESTREAM_SEQ_NUM = NULL, 
    TREATMENT_SEQUENCE = NULL, TREATMENT_METHOD_CODE = NULL) {
    
    args <- list(DOC_CTRL_NUM = DOC_CTRL_NUM, WASTESTREAM_SEQ_NUM = WASTESTREAM_SEQ_NUM, 
        TREATMENT_SEQUENCE = TREATMENT_SEQUENCE, TREATMENT_METHOD_CODE = TREATMENT_METHOD_CODE)
    ret <- envir_get(tri_onsite_waste_treatment_met, args)
    
    ret
} 
