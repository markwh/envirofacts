#' Retrieve erm det type data from radnet database
#' 
#' @param DET_NUM e.g. '1'. See Details.
#' @param DET_ID e.g. 'UNK'. See Details.
#' @param DET_TYPE_ID e.g. 'UNK'. See Details.
#' @export

radnet_erm_det_type <- function(DET_NUM = NULL, DET_ID = NULL, DET_TYPE_ID = NULL) {
    
    args <- list(DET_NUM = DET_NUM, DET_ID = DET_ID, DET_TYPE_ID = DET_TYPE_ID)
    ret <- envir_get("erm_det_type", args)
    
    ret
} 
