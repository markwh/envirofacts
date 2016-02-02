#' Retrieve erm project data from radnet database
#' 
#' @param PROJ_NUM e.g. '40'. See Details.
#' @param STUDY_NUM e.g. '1'. See Details.
#' @param PROJ_ID e.g. 'PMN 1978-4'. See Details.
#' @param PROJ_NAME e.g. 'PMN 1978-4'. See Details.
#' @export

radnet_erm_project <- function(PROJ_NUM = NULL, STUDY_NUM = NULL, PROJ_ID = NULL, 
    PROJ_NAME = NULL) {
    
    args <- list(PROJ_NUM = PROJ_NUM, STUDY_NUM = STUDY_NUM, PROJ_ID = PROJ_ID, PROJ_NAME = PROJ_NAME)
    ret <- envir_get("erm_project", args)
    
    ret
} 
