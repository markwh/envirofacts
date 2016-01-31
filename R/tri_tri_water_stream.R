#' Retrieve tri water stream data from tri database
#' 
#' @param DOC_CTRL_NUM e.g. '1300140000011'. See Details.
#' @param WATER_SEQUENCE_NUM e.g. '1'. See Details.
#' @param STREAM_NAME e.g. 'NA'. See Details.
#' @param STORM_WATER_NA e.g. '0'. See Details.
#' @param STORM_WATER_PERCENT e.g. 'NA'. See Details.
#' @param REACH_CODE e.g. 'NA'. See Details.
#' @export

tri_tri_water_stream <- function(DOC_CTRL_NUM = NULL, WATER_SEQUENCE_NUM = NULL, 
    STREAM_NAME = NULL, STORM_WATER_NA = NULL, STORM_WATER_PERCENT = NULL, REACH_CODE = NULL) {
    
    args <- list(DOC_CTRL_NUM = DOC_CTRL_NUM, WATER_SEQUENCE_NUM = WATER_SEQUENCE_NUM, 
        STREAM_NAME = STREAM_NAME, STORM_WATER_NA = STORM_WATER_NA, STORM_WATER_PERCENT = STORM_WATER_PERCENT, 
        REACH_CODE = REACH_CODE)
    ret <- envir_get(tri_water_stream, args)
    
    ret
} 
