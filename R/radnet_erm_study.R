#' Retrieve erm study data from radnet database
#' 
#' @param STUDY_NUM e.g. '1'. See Details.
#' @param STUDY_ID e.g. 'PMN'. See Details.
#' @param STUDY_NAME e.g. 'RadNet Pasteurized Milk Network'. See Details.
#' @export

radnet_erm_study <- function(STUDY_NUM = NULL, STUDY_ID = NULL, STUDY_NAME = NULL) {
    
    args <- list(STUDY_NUM = STUDY_NUM, STUDY_ID = STUDY_ID, STUDY_NAME = STUDY_NAME)
    ret <- envir_get("erm_study", args)
    
    ret
} 
