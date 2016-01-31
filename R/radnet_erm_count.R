#' Retrieve erm count data from radnet database
#' 
#' @param ANA_NUM e.g. '642'. See Details.
#' @param RUN_NUM e.g. '1'. See Details.
#' @param DET_NUM e.g. '11'. See Details.
#' @param RUN_START e.g. '18-OCT-78'. See Details.
#' @param DURATION e.g. '50'. See Details.
#' @export

radnet_erm_count <- function(ANA_NUM = NULL, RUN_NUM = NULL, DET_NUM = NULL, RUN_START = NULL, 
    DURATION = NULL) {
    
    args <- list(ANA_NUM = ANA_NUM, RUN_NUM = RUN_NUM, DET_NUM = DET_NUM, RUN_START = RUN_START, 
        DURATION = DURATION)
    ret <- envir_get(erm_count, args)
    
    ret
} 
