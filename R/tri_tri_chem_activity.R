#' Retrieve tri chem activity data from tri database
#' 
#' @param DOC_CTRL_NUM e.g. '1300140000011'. See Details.
#' @param PRODUCE e.g. '1'. See Details.
#' @param IMPORTED e.g. '0'. See Details.
#' @param USED_PROCESSED e.g. '0'. See Details.
#' @param SALE_DISTRIBUTION e.g. '0'. See Details.
#' @param BYPRODUCT e.g. '1'. See Details.
#' @param MANUFACTURE_IMPURITY e.g. '0'. See Details.
#' @param REACTANT e.g. '0'. See Details.
#' @param FORMULATION_COMPONENT e.g. '0'. See Details.
#' @param ARTICLE_COMPONENT e.g. '1'. See Details.
#' @param REPACKAGING e.g. '0'. See Details.
#' @param PROCESS_IMPURITY e.g. '0'. See Details.
#' @param CHEM_PROCESSING_AID e.g. '0'. See Details.
#' @param MANUFACTURE_AID e.g. '1'. See Details.
#' @param ANCILLARY e.g. '0'. See Details.
#' @export

tri_tri_chem_activity <- function(DOC_CTRL_NUM = NULL, PRODUCE = NULL, IMPORTED = NULL, 
    USED_PROCESSED = NULL, SALE_DISTRIBUTION = NULL, BYPRODUCT = NULL, MANUFACTURE_IMPURITY = NULL, 
    REACTANT = NULL, FORMULATION_COMPONENT = NULL, ARTICLE_COMPONENT = NULL, REPACKAGING = NULL, 
    PROCESS_IMPURITY = NULL, CHEM_PROCESSING_AID = NULL, MANUFACTURE_AID = NULL, 
    ANCILLARY = NULL) {
    
    args <- list(DOC_CTRL_NUM = DOC_CTRL_NUM, PRODUCE = PRODUCE, IMPORTED = IMPORTED, 
        USED_PROCESSED = USED_PROCESSED, SALE_DISTRIBUTION = SALE_DISTRIBUTION, BYPRODUCT = BYPRODUCT, 
        MANUFACTURE_IMPURITY = MANUFACTURE_IMPURITY, REACTANT = REACTANT, FORMULATION_COMPONENT = FORMULATION_COMPONENT, 
        ARTICLE_COMPONENT = ARTICLE_COMPONENT, REPACKAGING = REPACKAGING, PROCESS_IMPURITY = PROCESS_IMPURITY, 
        CHEM_PROCESSING_AID = CHEM_PROCESSING_AID, MANUFACTURE_AID = MANUFACTURE_AID, 
        ANCILLARY = ANCILLARY)
    ret <- envir_get("tri_chem_activity", args)
    
    ret
} 
