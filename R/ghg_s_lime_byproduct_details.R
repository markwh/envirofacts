#' Retrieve s lime byproduct details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000019'. See Details.
#' @param REPORTING_YEAR e.g. '2014'. See Details.
#' @param MONTH_NAME e.g. 'NA'. See Details.
#' @param CAO_CHEMICAL_COMPO_ANALY e.g. 'NA'. See Details.
#' @param CAO_CHEMICAL_COMPO_ANALY_METHD e.g. 'NA'. See Details.
#' @param CAO_CHEMICAL_COMPO_METHD_OTHR e.g. 'NA'. See Details.
#' @param MGO_CHEMICAL_COMPO_ANALY e.g. 'NA'. See Details.
#' @param MGO_CHEMICAL_COMPO_ANALY_METHD e.g. 'NA'. See Details.
#' @param MGO_CHEMICAL_COMPO_METHD_OTHR e.g. 'NA'. See Details.
#' @param MASS_SOLD_ANALYSIS_METHOD e.g. 'NA'. See Details.
#' @param MASS_SOLD_ANALYSIS_METHOD_OTHR e.g. 'NA'. See Details.
#' @export

ghg_s_lime_byproduct_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    MONTH_NAME = NULL, CAO_CHEMICAL_COMPO_ANALY = NULL, CAO_CHEMICAL_COMPO_ANALY_METHD = NULL, 
    CAO_CHEMICAL_COMPO_METHD_OTHR = NULL, MGO_CHEMICAL_COMPO_ANALY = NULL, MGO_CHEMICAL_COMPO_ANALY_METHD = NULL, 
    MGO_CHEMICAL_COMPO_METHD_OTHR = NULL, MASS_SOLD_ANALYSIS_METHOD = NULL, MASS_SOLD_ANALYSIS_METHOD_OTHR = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, MONTH_NAME = MONTH_NAME, 
        CAO_CHEMICAL_COMPO_ANALY = CAO_CHEMICAL_COMPO_ANALY, CAO_CHEMICAL_COMPO_ANALY_METHD = CAO_CHEMICAL_COMPO_ANALY_METHD, 
        CAO_CHEMICAL_COMPO_METHD_OTHR = CAO_CHEMICAL_COMPO_METHD_OTHR, MGO_CHEMICAL_COMPO_ANALY = MGO_CHEMICAL_COMPO_ANALY, 
        MGO_CHEMICAL_COMPO_ANALY_METHD = MGO_CHEMICAL_COMPO_ANALY_METHD, MGO_CHEMICAL_COMPO_METHD_OTHR = MGO_CHEMICAL_COMPO_METHD_OTHR, 
        MASS_SOLD_ANALYSIS_METHOD = MASS_SOLD_ANALYSIS_METHOD, MASS_SOLD_ANALYSIS_METHOD_OTHR = MASS_SOLD_ANALYSIS_METHOD_OTHR)
    ret <- envir_get("s_lime_byproduct_details", args)
    
    ret
} 
