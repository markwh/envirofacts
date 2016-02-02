#' Retrieve pcs enfor action data from pcs-icis database
#'
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param EA_CODE e.g. '21'. See Details.
#' @param EA_TYPE e.g. 'E'. See Details.
#' @param EA_DATE e.g. '06-OCT-88'. See Details.
#' @param EA_STAT_CODE e.g. 'CL'. See Details.
#' @param EA_STAT_DATE e.g. '01-APR-89'. See Details.
#' @param EA_RESP_DUE_DATE e.g. 'NA'. See Details.
#' @param EA_DOCKET_NUMBER e.g. '10880605309'. See Details.
#' @param EA_DATA_SRC_CODE e.g. 'NA'. See Details.
#' @export

pcs.icis_pcs_enfor_action <- function(NPDES = NULL, EA_CODE = NULL, EA_TYPE = NULL,
    EA_DATE = NULL, EA_STAT_CODE = NULL, EA_STAT_DATE = NULL, EA_RESP_DUE_DATE = NULL,
    EA_DOCKET_NUMBER = NULL, EA_DATA_SRC_CODE = NULL) {

    args <- list(NPDES = NPDES, EA_CODE = EA_CODE, EA_TYPE = EA_TYPE, EA_DATE = EA_DATE,
        EA_STAT_CODE = EA_STAT_CODE, EA_STAT_DATE = EA_STAT_DATE, EA_RESP_DUE_DATE = EA_RESP_DUE_DATE,
        EA_DOCKET_NUMBER = EA_DOCKET_NUMBER, EA_DATA_SRC_CODE = EA_DATA_SRC_CODE)
    ret <- envir_get("pcs_enfor_action", args)

    ret
}
