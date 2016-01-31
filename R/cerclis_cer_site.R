#' Retrieve cer site data from cerclis database
#' 
#' @param SITE_ID e.g. '0100002'. See Details.
#' @param SITE_EPA_ID e.g. 'CTD000606533'. See Details.
#' @param SITE_SHORT_NAME e.g. 'MODOC TOWN DUMP'. See Details.
#' @param SITE_NAME e.g. 'MODOC TOWN DUMP'. See Details.
#' @param SITE_STRT_ADRS1 e.g. 'MODOC ROAD'. See Details.
#' @param SITE_STRT_ADRS2 e.g. 'NA'. See Details.
#' @param SITE_CITY_NAME e.g. 'PUTNAM'. See Details.
#' @param SITE_ZIP_CODE e.g. '06260'. See Details.
#' @param SITE_CNTY_NAME e.g. 'WINDHAM'. See Details.
#' @param SITE_CNGRSNL_DSTRCT_CODE e.g. 'NA'. See Details.
#' @param SITE_RCRA_ID e.g. 'NA'. See Details.
#' @param SITE_IFMS_SSID_CODE e.g. 'NA'. See Details.
#' @param SITE_USGS_HYDRO_UNIT_NMBR e.g. '01100001'. See Details.
#' @param SITE_NFRAP_FLAG e.g. 'NA'. See Details.
#' @param SITE_SMSA_NMBR e.g. 'NA'. See Details.
#' @param RREGION_CODE e.g. '01'. See Details.
#' @param RSTATE_CODE e.g. 'CT'. See Details.
#' @param RNPL_STATUS_CODE e.g. 'N'. See Details.
#' @param RFED_FCLTY_CODE e.g. 'N'. See Details.
#' @param RSITINC_CODE e.g. 'NA'. See Details.
#' @param RNON_NPL_STATUS_CODE e.g. 'RN'. See Details.
#' @param SITE_FUDS_FLAG e.g. 'NA'. See Details.
#' @export

cerclis_cer_site <- function(SITE_ID = NULL, SITE_EPA_ID = NULL, SITE_SHORT_NAME = NULL, 
    SITE_NAME = NULL, SITE_STRT_ADRS1 = NULL, SITE_STRT_ADRS2 = NULL, SITE_CITY_NAME = NULL, 
    SITE_ZIP_CODE = NULL, SITE_CNTY_NAME = NULL, SITE_CNGRSNL_DSTRCT_CODE = NULL, 
    SITE_RCRA_ID = NULL, SITE_IFMS_SSID_CODE = NULL, SITE_USGS_HYDRO_UNIT_NMBR = NULL, 
    SITE_NFRAP_FLAG = NULL, SITE_SMSA_NMBR = NULL, RREGION_CODE = NULL, RSTATE_CODE = NULL, 
    RNPL_STATUS_CODE = NULL, RFED_FCLTY_CODE = NULL, RSITINC_CODE = NULL, RNON_NPL_STATUS_CODE = NULL, 
    SITE_FUDS_FLAG = NULL) {
    
    args <- list(SITE_ID = SITE_ID, SITE_EPA_ID = SITE_EPA_ID, SITE_SHORT_NAME = SITE_SHORT_NAME, 
        SITE_NAME = SITE_NAME, SITE_STRT_ADRS1 = SITE_STRT_ADRS1, SITE_STRT_ADRS2 = SITE_STRT_ADRS2, 
        SITE_CITY_NAME = SITE_CITY_NAME, SITE_ZIP_CODE = SITE_ZIP_CODE, SITE_CNTY_NAME = SITE_CNTY_NAME, 
        SITE_CNGRSNL_DSTRCT_CODE = SITE_CNGRSNL_DSTRCT_CODE, SITE_RCRA_ID = SITE_RCRA_ID, 
        SITE_IFMS_SSID_CODE = SITE_IFMS_SSID_CODE, SITE_USGS_HYDRO_UNIT_NMBR = SITE_USGS_HYDRO_UNIT_NMBR, 
        SITE_NFRAP_FLAG = SITE_NFRAP_FLAG, SITE_SMSA_NMBR = SITE_SMSA_NMBR, RREGION_CODE = RREGION_CODE, 
        RSTATE_CODE = RSTATE_CODE, RNPL_STATUS_CODE = RNPL_STATUS_CODE, RFED_FCLTY_CODE = RFED_FCLTY_CODE, 
        RSITINC_CODE = RSITINC_CODE, RNON_NPL_STATUS_CODE = RNON_NPL_STATUS_CODE, 
        SITE_FUDS_FLAG = SITE_FUDS_FLAG)
    ret <- envir_get(cer_site, args)
    
    ret
} 
