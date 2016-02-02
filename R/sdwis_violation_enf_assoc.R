#' Retrieve violation enf assoc data from sdwis database
#'
#' @param PWSID e.g. '010109005'. See Details.
#' @param ENFORCEMENT_ID e.g. '0109005IE7/28/2011'. See Details.
#' @param VIOLATION_ID e.g. '010900526310042011'. See Details.
#' @export

sdwis_violation_enf_assoc <- function(PWSID = NULL, ENFORCEMENT_ID = NULL, VIOLATION_ID = NULL) {

    args <- list(PWSID = PWSID, ENFORCEMENT_ID = ENFORCEMENT_ID, VIOLATION_ID = VIOLATION_ID)
    ret <- envir_get("violation_enf_assoc", args)

    ret
}
