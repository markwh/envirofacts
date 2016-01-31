#' Retrieve pcs pretreatment perf summary data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0022551'. See Details.
#' @param REPORT_START_DATE e.g. '15-OCT-86'. See Details.
#' @param REPORT_END_DATE e.g. '15-OCT-87'. See Details.
#' @param SIUS_IN_SNC_COMPL_SCHED e.g. '0'. See Details.
#' @param CIVIL_OR_CRIM_JUDICIAL_ACTS e.g. '0'. See Details.
#' @param NOVS_AND_AOS_AGAINST_SIUS e.g. '2'. See Details.
#' @param IUS_THAT_PAID_PENALTIES e.g. '0'. See Details.
#' @param SIUS_WITH_PUBLISHED_VIOLS e.g. '0'. See Details.
#' @export

pcs.icis_pcs_pretreatment_perf_summary <- function(NPDES = NULL, REPORT_START_DATE = NULL, 
    REPORT_END_DATE = NULL, SIUS_IN_SNC_COMPL_SCHED = NULL, CIVIL_OR_CRIM_JUDICIAL_ACTS = NULL, 
    NOVS_AND_AOS_AGAINST_SIUS = NULL, IUS_THAT_PAID_PENALTIES = NULL, SIUS_WITH_PUBLISHED_VIOLS = NULL) {
    
    args <- list(NPDES = NPDES, REPORT_START_DATE = REPORT_START_DATE, REPORT_END_DATE = REPORT_END_DATE, 
        SIUS_IN_SNC_COMPL_SCHED = SIUS_IN_SNC_COMPL_SCHED, CIVIL_OR_CRIM_JUDICIAL_ACTS = CIVIL_OR_CRIM_JUDICIAL_ACTS, 
        NOVS_AND_AOS_AGAINST_SIUS = NOVS_AND_AOS_AGAINST_SIUS, IUS_THAT_PAID_PENALTIES = IUS_THAT_PAID_PENALTIES, 
        SIUS_WITH_PUBLISHED_VIOLS = SIUS_WITH_PUBLISHED_VIOLS)
    ret <- envir_get(pcs_pretreatment_perf_summary, args)
    
    ret
} 
