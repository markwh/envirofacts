#' Retrieve rad geo location data from radinfo database
#' 
#' @param RAD_SYS_ID e.g. 'RAD200000059'. See Details.
#' @param LATITUDE_MEASURE e.g. '32.36'. See Details.
#' @param LONGITUDE_MEASURE e.g. '-103.79'. See Details.
#' @param HORIZONTAL_ACCURACY_MEASURE e.g. '100'. See Details.
#' @param SUB_ID e.g. 'NA'. See Details.
#' @param VERTICAL_MEASURE e.g. 'NA'. See Details.
#' @param VERTICAL_COLLECT_METHOD_CODE e.g. 'NA'. See Details.
#' @param VERTICAL_REFERENCE_DATA_CODE e.g. 'NA'. See Details.
#' @param VERTICAL_ACCURACY_MEASURE e.g. 'NA'. See Details.
#' @param HORIZONTAL_COLLECT_METHOD_CODE e.g. '027'. See Details.
#' @param SOURCE_MAP_SCALE_NUMBER e.g. 'NA'. See Details.
#' @param COORDINATE_DATA_SOURCE_CODE e.g. '082'. See Details.
#' @param HORIZONTAL_REFER_DATUM_CODE e.g. '001'. See Details.
#' @param REFERENCE_POINT_CODE e.g. '025'. See Details.
#' @param DATA_COLLECTION_DATE e.g. '14-SEP-01'. See Details.
#' @param LOCATION_COMMENTS_TEXT e.g. 'NA'. See Details.
#' @param GEOMETRIC_TYPE_CODE e.g. '001'. See Details.
#' @param EF_PGM_SOURCE e.g. 'NA'. See Details.
#' @param RAD_OVERRIDE e.g. 'NA'. See Details.
#' @param RAD_CHANGE_DATE e.g. 'NA'. See Details.
#' @param SUB_TYPE_CODE e.g. 'NA'. See Details.
#' @export

radinfo_rad_geo_location <- function(RAD_SYS_ID = NULL, LATITUDE_MEASURE = NULL, 
    LONGITUDE_MEASURE = NULL, HORIZONTAL_ACCURACY_MEASURE = NULL, SUB_ID = NULL, 
    VERTICAL_MEASURE = NULL, VERTICAL_COLLECT_METHOD_CODE = NULL, VERTICAL_REFERENCE_DATA_CODE = NULL, 
    VERTICAL_ACCURACY_MEASURE = NULL, HORIZONTAL_COLLECT_METHOD_CODE = NULL, SOURCE_MAP_SCALE_NUMBER = NULL, 
    COORDINATE_DATA_SOURCE_CODE = NULL, HORIZONTAL_REFER_DATUM_CODE = NULL, REFERENCE_POINT_CODE = NULL, 
    DATA_COLLECTION_DATE = NULL, LOCATION_COMMENTS_TEXT = NULL, GEOMETRIC_TYPE_CODE = NULL, 
    EF_PGM_SOURCE = NULL, RAD_OVERRIDE = NULL, RAD_CHANGE_DATE = NULL, SUB_TYPE_CODE = NULL) {
    
    args <- list(RAD_SYS_ID = RAD_SYS_ID, LATITUDE_MEASURE = LATITUDE_MEASURE, LONGITUDE_MEASURE = LONGITUDE_MEASURE, 
        HORIZONTAL_ACCURACY_MEASURE = HORIZONTAL_ACCURACY_MEASURE, SUB_ID = SUB_ID, 
        VERTICAL_MEASURE = VERTICAL_MEASURE, VERTICAL_COLLECT_METHOD_CODE = VERTICAL_COLLECT_METHOD_CODE, 
        VERTICAL_REFERENCE_DATA_CODE = VERTICAL_REFERENCE_DATA_CODE, VERTICAL_ACCURACY_MEASURE = VERTICAL_ACCURACY_MEASURE, 
        HORIZONTAL_COLLECT_METHOD_CODE = HORIZONTAL_COLLECT_METHOD_CODE, SOURCE_MAP_SCALE_NUMBER = SOURCE_MAP_SCALE_NUMBER, 
        COORDINATE_DATA_SOURCE_CODE = COORDINATE_DATA_SOURCE_CODE, HORIZONTAL_REFER_DATUM_CODE = HORIZONTAL_REFER_DATUM_CODE, 
        REFERENCE_POINT_CODE = REFERENCE_POINT_CODE, DATA_COLLECTION_DATE = DATA_COLLECTION_DATE, 
        LOCATION_COMMENTS_TEXT = LOCATION_COMMENTS_TEXT, GEOMETRIC_TYPE_CODE = GEOMETRIC_TYPE_CODE, 
        EF_PGM_SOURCE = EF_PGM_SOURCE, RAD_OVERRIDE = RAD_OVERRIDE, RAD_CHANGE_DATE = RAD_CHANGE_DATE, 
        SUB_TYPE_CODE = SUB_TYPE_CODE)
    ret <- envir_get("rad_geo_location", args)
    
    ret
} 
