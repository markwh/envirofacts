#' Retrieve h no cems month details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000243'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FRAC_NON_CALCINED_CAO e.g. 'N'. See Details.
#' @param FRAC_NON_CALCINED_MGO e.g. 'N'. See Details.
#' @param FRAC_TOT_CAO_MISSININFO e.g. 'N'. See Details.
#' @param FRAC_TOT_MGO_CLINKR_MISSININFO e.g. 'N'. See Details.
#' @param MONTH_NAME e.g. 'January'. See Details.
#' @param CLINKER_PRODUCTION_METHOD e.g. 'Kiln specific feed-to-clinker ratio'. See Details.
#' @param OTHER_CLINKER_PRODUCTION_METHD e.g. 'NA'. See Details.
#' @param DET_METHD_NON_CALCINED_CALCIUM e.g. 'Method ASTM114-09'. See Details.
#' @param DET_METHD_NON_CALCINED_MAGNESI e.g. 'Method ASTM114-09'. See Details.
#' @export

ghg_h_no_cems_month_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FRAC_NON_CALCINED_CAO = NULL, FRAC_NON_CALCINED_MGO = NULL, FRAC_TOT_CAO_MISSININFO = NULL, 
    FRAC_TOT_MGO_CLINKR_MISSININFO = NULL, MONTH_NAME = NULL, CLINKER_PRODUCTION_METHOD = NULL, 
    OTHER_CLINKER_PRODUCTION_METHD = NULL, DET_METHD_NON_CALCINED_CALCIUM = NULL, 
    DET_METHD_NON_CALCINED_MAGNESI = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FRAC_NON_CALCINED_CAO = FRAC_NON_CALCINED_CAO, 
        FRAC_NON_CALCINED_MGO = FRAC_NON_CALCINED_MGO, FRAC_TOT_CAO_MISSININFO = FRAC_TOT_CAO_MISSININFO, 
        FRAC_TOT_MGO_CLINKR_MISSININFO = FRAC_TOT_MGO_CLINKR_MISSININFO, MONTH_NAME = MONTH_NAME, 
        CLINKER_PRODUCTION_METHOD = CLINKER_PRODUCTION_METHOD, OTHER_CLINKER_PRODUCTION_METHD = OTHER_CLINKER_PRODUCTION_METHD, 
        DET_METHD_NON_CALCINED_CALCIUM = DET_METHD_NON_CALCINED_CALCIUM, DET_METHD_NON_CALCINED_MAGNESI = DET_METHD_NON_CALCINED_MAGNESI)
    ret <- envir_get("h_no_cems_month_details", args)
    
    ret
} 
