#' Retrieve violation data from sdwis database
#'
#' @param PWSID e.g. '010109005'. See Details.
#' @param VIOLATION_ID e.g. '010900526310042011'. See Details.
#' @param FACILITY_ID e.g. '3'. See Details.
#' @param POPULATION_SERVED_COUNT e.g. '37860'. See Details.
#' @param NPM_CANDIDATE e.g. 'N'. See Details.
#' @param PWS_ACTIVITY_CODE e.g. 'A'. See Details.
#' @param PWS_DEACTIVATION_DATE e.g. 'NA'. See Details.
#' @param PRIMARY_SOURCE_CODE e.g. 'SWP'. See Details.
#' @param POP_CAT_5_CODE e.g. '4'. See Details.
#' @param PRIMACY_AGENCY_CODE e.g. '01'. See Details.
#' @param EPA_REGION e.g. '01'. See Details.
#' @param PWS_TYPE_CODE e.g. 'CWS'. See Details.
#' @param VIOLATION_CODE e.g. '26'. See Details.
#' @param VIOLATION_CATEGORY_CODE e.g. 'MR'. See Details.
#' @param IS_HEALTH_BASED_IND e.g. 'N'. See Details.
#' @param CONTAMINANT_CODE e.g. '3100'. See Details.
#' @param COMPLIANCE_STATUS_CODE e.g. 'R'. See Details.
#' @param VIOL_MEASURE e.g. 'NA'. See Details.
#' @param UNIT_OF_MEASURE e.g. 'NA'. See Details.
#' @param STATE_MCL e.g. 'NA'. See Details.
#' @param IS_MAJOR_VIOL_IND e.g. 'NA'. See Details.
#' @param SEVERITY_IND_CNT e.g. 'NA'. See Details.
#' @param COMPL_PER_BEGIN_DATE e.g. '01-APR-11'. See Details.
#' @param COMPL_PER_END_DATE e.g. '30-APR-11'. See Details.
#' @param LATEST_ENFORCEMENT_ID e.g. '0109005IF2/16/2012'. See Details.
#' @param RTC_ENFORCEMENT_ID e.g. '0109005OX2/16/2012'. See Details.
#' @param RTC_DATE e.g. '16-FEB-12'. See Details.
#' @param PUBLIC_NOTIFICATION_TIER e.g. '3'. See Details.
#' @param ORIGINATOR_CODE e.g. 'R'. See Details.
#' @param SAMPLE_RESULT_ID e.g. 'NA'. See Details.
#' @param CORRECTIVE_ACTION_ID e.g. 'NA'. See Details.
#' @param RULE_CODE e.g. '110'. See Details.
#' @param RULE_GROUP_CODE e.g. '100'. See Details.
#' @param RULE_FAMILY_CODE e.g. '110'. See Details.
#' @export

sdwis_violation <- function(PWSID = NULL, VIOLATION_ID = NULL, FACILITY_ID = NULL,
    POPULATION_SERVED_COUNT = NULL, NPM_CANDIDATE = NULL, PWS_ACTIVITY_CODE = NULL,
    PWS_DEACTIVATION_DATE = NULL, PRIMARY_SOURCE_CODE = NULL, POP_CAT_5_CODE = NULL,
    PRIMACY_AGENCY_CODE = NULL, EPA_REGION = NULL, PWS_TYPE_CODE = NULL, VIOLATION_CODE = NULL,
    VIOLATION_CATEGORY_CODE = NULL, IS_HEALTH_BASED_IND = NULL, CONTAMINANT_CODE = NULL,
    COMPLIANCE_STATUS_CODE = NULL, VIOL_MEASURE = NULL, UNIT_OF_MEASURE = NULL, STATE_MCL = NULL,
    IS_MAJOR_VIOL_IND = NULL, SEVERITY_IND_CNT = NULL, COMPL_PER_BEGIN_DATE = NULL,
    COMPL_PER_END_DATE = NULL, LATEST_ENFORCEMENT_ID = NULL, RTC_ENFORCEMENT_ID = NULL,
    RTC_DATE = NULL, PUBLIC_NOTIFICATION_TIER = NULL, ORIGINATOR_CODE = NULL, SAMPLE_RESULT_ID = NULL,
    CORRECTIVE_ACTION_ID = NULL, RULE_CODE = NULL, RULE_GROUP_CODE = NULL, RULE_FAMILY_CODE = NULL) {

    args <- list(PWSID = PWSID, VIOLATION_ID = VIOLATION_ID, FACILITY_ID = FACILITY_ID,
        POPULATION_SERVED_COUNT = POPULATION_SERVED_COUNT, NPM_CANDIDATE = NPM_CANDIDATE,
        PWS_ACTIVITY_CODE = PWS_ACTIVITY_CODE, PWS_DEACTIVATION_DATE = PWS_DEACTIVATION_DATE,
        PRIMARY_SOURCE_CODE = PRIMARY_SOURCE_CODE, POP_CAT_5_CODE = POP_CAT_5_CODE,
        PRIMACY_AGENCY_CODE = PRIMACY_AGENCY_CODE, EPA_REGION = EPA_REGION, PWS_TYPE_CODE = PWS_TYPE_CODE,
        VIOLATION_CODE = VIOLATION_CODE, VIOLATION_CATEGORY_CODE = VIOLATION_CATEGORY_CODE,
        IS_HEALTH_BASED_IND = IS_HEALTH_BASED_IND, CONTAMINANT_CODE = CONTAMINANT_CODE,
        COMPLIANCE_STATUS_CODE = COMPLIANCE_STATUS_CODE, VIOL_MEASURE = VIOL_MEASURE,
        UNIT_OF_MEASURE = UNIT_OF_MEASURE, STATE_MCL = STATE_MCL, IS_MAJOR_VIOL_IND = IS_MAJOR_VIOL_IND,
        SEVERITY_IND_CNT = SEVERITY_IND_CNT, COMPL_PER_BEGIN_DATE = COMPL_PER_BEGIN_DATE,
        COMPL_PER_END_DATE = COMPL_PER_END_DATE, LATEST_ENFORCEMENT_ID = LATEST_ENFORCEMENT_ID,
        RTC_ENFORCEMENT_ID = RTC_ENFORCEMENT_ID, RTC_DATE = RTC_DATE, PUBLIC_NOTIFICATION_TIER = PUBLIC_NOTIFICATION_TIER,
        ORIGINATOR_CODE = ORIGINATOR_CODE, SAMPLE_RESULT_ID = SAMPLE_RESULT_ID, CORRECTIVE_ACTION_ID = CORRECTIVE_ACTION_ID,
        RULE_CODE = RULE_CODE, RULE_GROUP_CODE = RULE_GROUP_CODE, RULE_FAMILY_CODE = RULE_FAMILY_CODE)
    ret <- envir_get("violation", args)

    ret
}

#' Get codes or names for SDWIS contaminants.
#'
#' name -> code is 1 -> many (using fuzzy matching), while code -> name is 1 -> 1.
#'
#' @param name Name of contaminant to match
#' @param code Code of conaminant
#' @param full if TRUE, return a full data.frame with more information
#' @export
#'
sdwis_contaminant <- function(name = NULL, code = NULL, full = FALSE) {
  if (is.null(name) && is.null(code))
    stop("name or code must be specified")

  nam <- toupper(name)
  code <- as.character(code)

  if (is.null(name)) {
    rows <- match(code, table = sdwisCodes$CODE)
  } else {
    rows <- grep(nam, sdwisCodes$NAME)
  }

  out <- sdwisCodes[rows, ]
  if (!full)
    out <- setNames(out[["CODE"]], make.names(out[["NAME"]]))
  out
}
