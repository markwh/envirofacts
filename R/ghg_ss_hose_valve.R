#' Retrieve ss hose valve data from ghg database
#'
#' @param FACILITY_ID e.g. '1000039'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOROBUTANE e.g. 'NA'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOROCYCLOBUTA e.g. 'NA'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOCYCLOPROPAN e.g. 'NA'. See Details.
#' @param OTHR_MEAS_UNIT_FLUORODECALIN e.g. 'NA'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOROETHANE e.g. 'NA'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOROHEXANE e.g. 'NA'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOROMETHANE e.g. 'n/a'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOROPENTANE e.g. 'NA'. See Details.
#' @param OTHR_MEAS_UNIT_FLUOROPROPANE e.g. 'NA'. See Details.
#' @param FACILITY_NAME e.g. 'Alstom Grid Inc'. See Details.
#' @param HOSE_VALVE_COMBINATION_ID e.g. 'H1 Dilo Fill Hose'. See Details.
#' @param ENGIN_METHOD_PERFLUOROBUTANE e.g. 'NA'. See Details.
#' @param ENGIN_MTHD_PERFLUOROCYCLOBUTAN e.g. 'NA'. See Details.
#' @param ENGIN_MTHD_PERFLUOROCYCLOPROPA e.g. 'NA'. See Details.
#' @param ENGIN_METHOD_PERFLUORODECALIN e.g. 'NA'. See Details.
#' @param ENGIN_METHOD_PERFLUOROETHANE e.g. 'NA'. See Details.
#' @param ENGIN_METHOD_PERFLUOROHEXANE e.g. 'NA'. See Details.
#' @param ENGIN_METHOD_PERFLUOROMETHANE e.g. 'this prodoct is not processed or transferred'. See Details.
#' @param ENGIN_METHOD_FLUOROPENTANE e.g. 'NA'. See Details.
#' @param ENGIN_METHOD_FLUOROPROPANE e.g. 'NA'. See Details.
#' @param ENGIN_METHD_SULFURHEXAFLUORIDE e.g. 'Nmbr Containers x emission factor '. See Details.
#' @param EMISSN_FACTOR_FLUOROBUTANE e.g. 'NA'. See Details.
#' @param EMISS_FACTOR_FLUOROCYCLOBUTANE e.g. 'NA'. See Details.
#' @param EMISSN_FACTOR_FLUOROCYCLOPROPA e.g. 'NA'. See Details.
#' @param EMISSN_FACTOR_FLUORODECALIN e.g. 'NA'. See Details.
#' @param EMISSN_FACTOR_FLUOROETHANE e.g. 'NA'. See Details.
#' @param EMISSN_FACTOR_FLUOROHEXANE e.g. 'NA'. See Details.
#' @param EMISSN_FACTOR_FLUOROMETHANE e.g. '0'. See Details.
#' @param EMISSN_FACTOR_FLUOROPENTANE e.g. 'NA'. See Details.
#' @param EMISSN_FACTOR_FLUOROPROPANE e.g. 'NA'. See Details.
#' @param EMISSN_FACTOR_SULFURHEXAFLUORI e.g. '0.01'. See Details.
#' @param MASS_EMITTED_FLUOROBUTANE e.g. '0'. See Details.
#' @param MASS_EMITTED_FLUOROCYCLOBUTANE e.g. '0'. See Details.
#' @param MASS_EMITTED_FLUOROCYCLOPROPAN e.g. '0'. See Details.
#' @param MASS_EMITTED_FLUORODECALIN e.g. '0'. See Details.
#' @param MASS_EMITTED_FLUOROETHANE e.g. '0'. See Details.
#' @param OTHR_MEAS_UNIT_SULFURHEXAFLUOR e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUOROBUTANE e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUOROCYCLOBUTAN e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUOROCYCLOPROPA e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUORODECALIN e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUOROETHANE e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUOROHEXANE e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUOROMETHANE e.g. '0'. See Details.
#' @param TOTAL_FILL_OP_FLUOROPENTANE e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_FLUOROPROPANE e.g. 'NA'. See Details.
#' @param TOTAL_FILL_OP_SULFURHEXAFLUORI e.g. '132'. See Details.
#' @param MEASURE_UNIT_FLUOROBUTANE e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_FLUOROCYCLOBUTANE e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_FLUOROCYCLOPROP e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_FLUORODECALIN e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_FLUOROETHANE e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_FLUOROHEXANE e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_FLUOROMETHANE e.g. 'other (specify)'. See Details.
#' @param MEASURE_UNIT_FLUOROPENTANE e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_FLUOROPROPANE e.g. 'NA'. See Details.
#' @param MEASURE_UNIT_SULFURHEXAFLUORID e.g. 'pounds per fill operation'. See Details.
#' @param HOSE_DIAMETER_FLUOROBUTANE e.g. 'NA'. See Details.
#' @param HOSE_DIAMETER_FLUOROCYCLOBUTAN e.g. 'NA'. See Details.
#' @param HOSE_DIAMETER_FLUOROCYCLOPROPA e.g. 'NA'. See Details.
#' @param HOSE_DIAMETER_FLUORODECALIN e.g. 'NA'. See Details.
#' @param HOSE_DIAMETER_FLUOROETHANE e.g. 'NA'. See Details.
#' @param HOSE_DIAMETERF_LUOROHEXANE e.g. 'NA'. See Details.
#' @param HOSE_DIAMETER_FLUOROMETHANE e.g. 'n/a'. See Details.
#' @param HOSE_DIAMETER_FLUOROPENTANE e.g. 'NA'. See Details.
#' @param HOSE_DIAMETER_FLUOROPROPANE e.g. 'NA'. See Details.
#' @param HOSE_DIAMETER_SULFURHEXAFLUORI e.g. '1/4"'. See Details.
#' @param MASS_EMITTED_FLUOROHEXANE e.g. '0'. See Details.
#' @param MASS_EMITTED_FLUOROMETHANE e.g. '0'. See Details.
#' @param MASS_EMITTED_FLUOROPENTANE e.g. '0'. See Details.
#' @param MASS_EMITTED_FLUOROPROPANE e.g. '0'. See Details.
#' @param MASS_EMITTED_SULFURHEXAFLUORID e.g. '1.32'. See Details.
#' @export

ghg_ss_hose_valve <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, OTHR_MEAS_UNIT_FLUOROBUTANE = NULL,
    OTHR_MEAS_UNIT_FLUOROCYCLOBUTA = NULL, OTHR_MEAS_UNIT_FLUOCYCLOPROPAN = NULL,
    OTHR_MEAS_UNIT_FLUORODECALIN = NULL, OTHR_MEAS_UNIT_FLUOROETHANE = NULL, OTHR_MEAS_UNIT_FLUOROHEXANE = NULL,
    OTHR_MEAS_UNIT_FLUOROMETHANE = NULL, OTHR_MEAS_UNIT_FLUOROPENTANE = NULL, OTHR_MEAS_UNIT_FLUOROPROPANE = NULL,
    FACILITY_NAME = NULL, HOSE_VALVE_COMBINATION_ID = NULL, ENGIN_METHOD_PERFLUOROBUTANE = NULL,
    ENGIN_MTHD_PERFLUOROCYCLOBUTAN = NULL, ENGIN_MTHD_PERFLUOROCYCLOPROPA = NULL,
    ENGIN_METHOD_PERFLUORODECALIN = NULL, ENGIN_METHOD_PERFLUOROETHANE = NULL, ENGIN_METHOD_PERFLUOROHEXANE = NULL,
    ENGIN_METHOD_PERFLUOROMETHANE = NULL, ENGIN_METHOD_FLUOROPENTANE = NULL, ENGIN_METHOD_FLUOROPROPANE = NULL,
    ENGIN_METHD_SULFURHEXAFLUORIDE = NULL, EMISSN_FACTOR_FLUOROBUTANE = NULL, EMISS_FACTOR_FLUOROCYCLOBUTANE = NULL,
    EMISSN_FACTOR_FLUOROCYCLOPROPA = NULL, EMISSN_FACTOR_FLUORODECALIN = NULL, EMISSN_FACTOR_FLUOROETHANE = NULL,
    EMISSN_FACTOR_FLUOROHEXANE = NULL, EMISSN_FACTOR_FLUOROMETHANE = NULL, EMISSN_FACTOR_FLUOROPENTANE = NULL,
    EMISSN_FACTOR_FLUOROPROPANE = NULL, EMISSN_FACTOR_SULFURHEXAFLUORI = NULL, MASS_EMITTED_FLUOROBUTANE = NULL,
    MASS_EMITTED_FLUOROCYCLOBUTANE = NULL, MASS_EMITTED_FLUOROCYCLOPROPAN = NULL,
    MASS_EMITTED_FLUORODECALIN = NULL, MASS_EMITTED_FLUOROETHANE = NULL, OTHR_MEAS_UNIT_SULFURHEXAFLUOR = NULL,
    TOTAL_FILL_OP_FLUOROBUTANE = NULL, TOTAL_FILL_OP_FLUOROCYCLOBUTAN = NULL, TOTAL_FILL_OP_FLUOROCYCLOPROPA = NULL,
    TOTAL_FILL_OP_FLUORODECALIN = NULL, TOTAL_FILL_OP_FLUOROETHANE = NULL, TOTAL_FILL_OP_FLUOROHEXANE = NULL,
    TOTAL_FILL_OP_FLUOROMETHANE = NULL, TOTAL_FILL_OP_FLUOROPENTANE = NULL, TOTAL_FILL_OP_FLUOROPROPANE = NULL,
    TOTAL_FILL_OP_SULFURHEXAFLUORI = NULL, MEASURE_UNIT_FLUOROBUTANE = NULL, MEASURE_UNIT_FLUOROCYCLOBUTANE = NULL,
    MEASURE_UNIT_FLUOROCYCLOPROP = NULL, MEASURE_UNIT_FLUORODECALIN = NULL, MEASURE_UNIT_FLUOROETHANE = NULL,
    MEASURE_UNIT_FLUOROHEXANE = NULL, MEASURE_UNIT_FLUOROMETHANE = NULL, MEASURE_UNIT_FLUOROPENTANE = NULL,
    MEASURE_UNIT_FLUOROPROPANE = NULL, MEASURE_UNIT_SULFURHEXAFLUORID = NULL, HOSE_DIAMETER_FLUOROBUTANE = NULL,
    HOSE_DIAMETER_FLUOROCYCLOBUTAN = NULL, HOSE_DIAMETER_FLUOROCYCLOPROPA = NULL,
    HOSE_DIAMETER_FLUORODECALIN = NULL, HOSE_DIAMETER_FLUOROETHANE = NULL, HOSE_DIAMETERF_LUOROHEXANE = NULL,
    HOSE_DIAMETER_FLUOROMETHANE = NULL, HOSE_DIAMETER_FLUOROPENTANE = NULL, HOSE_DIAMETER_FLUOROPROPANE = NULL,
    HOSE_DIAMETER_SULFURHEXAFLUORI = NULL, MASS_EMITTED_FLUOROHEXANE = NULL, MASS_EMITTED_FLUOROMETHANE = NULL,
    MASS_EMITTED_FLUOROPENTANE = NULL, MASS_EMITTED_FLUOROPROPANE = NULL, MASS_EMITTED_SULFURHEXAFLUORID = NULL) {

    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, OTHR_MEAS_UNIT_FLUOROBUTANE = OTHR_MEAS_UNIT_FLUOROBUTANE,
        OTHR_MEAS_UNIT_FLUOROCYCLOBUTA = OTHR_MEAS_UNIT_FLUOROCYCLOBUTA, OTHR_MEAS_UNIT_FLUOCYCLOPROPAN = OTHR_MEAS_UNIT_FLUOCYCLOPROPAN,
        OTHR_MEAS_UNIT_FLUORODECALIN = OTHR_MEAS_UNIT_FLUORODECALIN, OTHR_MEAS_UNIT_FLUOROETHANE = OTHR_MEAS_UNIT_FLUOROETHANE,
        OTHR_MEAS_UNIT_FLUOROHEXANE = OTHR_MEAS_UNIT_FLUOROHEXANE, OTHR_MEAS_UNIT_FLUOROMETHANE = OTHR_MEAS_UNIT_FLUOROMETHANE,
        OTHR_MEAS_UNIT_FLUOROPENTANE = OTHR_MEAS_UNIT_FLUOROPENTANE, OTHR_MEAS_UNIT_FLUOROPROPANE = OTHR_MEAS_UNIT_FLUOROPROPANE,
        FACILITY_NAME = FACILITY_NAME, HOSE_VALVE_COMBINATION_ID = HOSE_VALVE_COMBINATION_ID,
        ENGIN_METHOD_PERFLUOROBUTANE = ENGIN_METHOD_PERFLUOROBUTANE, ENGIN_MTHD_PERFLUOROCYCLOBUTAN = ENGIN_MTHD_PERFLUOROCYCLOBUTAN,
        ENGIN_MTHD_PERFLUOROCYCLOPROPA = ENGIN_MTHD_PERFLUOROCYCLOPROPA, ENGIN_METHOD_PERFLUORODECALIN = ENGIN_METHOD_PERFLUORODECALIN,
        ENGIN_METHOD_PERFLUOROETHANE = ENGIN_METHOD_PERFLUOROETHANE, ENGIN_METHOD_PERFLUOROHEXANE = ENGIN_METHOD_PERFLUOROHEXANE,
        ENGIN_METHOD_PERFLUOROMETHANE = ENGIN_METHOD_PERFLUOROMETHANE, ENGIN_METHOD_FLUOROPENTANE = ENGIN_METHOD_FLUOROPENTANE,
        ENGIN_METHOD_FLUOROPROPANE = ENGIN_METHOD_FLUOROPROPANE, ENGIN_METHD_SULFURHEXAFLUORIDE = ENGIN_METHD_SULFURHEXAFLUORIDE,
        EMISSN_FACTOR_FLUOROBUTANE = EMISSN_FACTOR_FLUOROBUTANE, EMISS_FACTOR_FLUOROCYCLOBUTANE = EMISS_FACTOR_FLUOROCYCLOBUTANE,
        EMISSN_FACTOR_FLUOROCYCLOPROPA = EMISSN_FACTOR_FLUOROCYCLOPROPA, EMISSN_FACTOR_FLUORODECALIN = EMISSN_FACTOR_FLUORODECALIN,
        EMISSN_FACTOR_FLUOROETHANE = EMISSN_FACTOR_FLUOROETHANE, EMISSN_FACTOR_FLUOROHEXANE = EMISSN_FACTOR_FLUOROHEXANE,
        EMISSN_FACTOR_FLUOROMETHANE = EMISSN_FACTOR_FLUOROMETHANE, EMISSN_FACTOR_FLUOROPENTANE = EMISSN_FACTOR_FLUOROPENTANE,
        EMISSN_FACTOR_FLUOROPROPANE = EMISSN_FACTOR_FLUOROPROPANE, EMISSN_FACTOR_SULFURHEXAFLUORI = EMISSN_FACTOR_SULFURHEXAFLUORI,
        MASS_EMITTED_FLUOROBUTANE = MASS_EMITTED_FLUOROBUTANE, MASS_EMITTED_FLUOROCYCLOBUTANE = MASS_EMITTED_FLUOROCYCLOBUTANE,
        MASS_EMITTED_FLUOROCYCLOPROPAN = MASS_EMITTED_FLUOROCYCLOPROPAN, MASS_EMITTED_FLUORODECALIN = MASS_EMITTED_FLUORODECALIN,
        MASS_EMITTED_FLUOROETHANE = MASS_EMITTED_FLUOROETHANE, OTHR_MEAS_UNIT_SULFURHEXAFLUOR = OTHR_MEAS_UNIT_SULFURHEXAFLUOR,
        TOTAL_FILL_OP_FLUOROBUTANE = TOTAL_FILL_OP_FLUOROBUTANE, TOTAL_FILL_OP_FLUOROCYCLOBUTAN = TOTAL_FILL_OP_FLUOROCYCLOBUTAN,
        TOTAL_FILL_OP_FLUOROCYCLOPROPA = TOTAL_FILL_OP_FLUOROCYCLOPROPA, TOTAL_FILL_OP_FLUORODECALIN = TOTAL_FILL_OP_FLUORODECALIN,
        TOTAL_FILL_OP_FLUOROETHANE = TOTAL_FILL_OP_FLUOROETHANE, TOTAL_FILL_OP_FLUOROHEXANE = TOTAL_FILL_OP_FLUOROHEXANE,
        TOTAL_FILL_OP_FLUOROMETHANE = TOTAL_FILL_OP_FLUOROMETHANE, TOTAL_FILL_OP_FLUOROPENTANE = TOTAL_FILL_OP_FLUOROPENTANE,
        TOTAL_FILL_OP_FLUOROPROPANE = TOTAL_FILL_OP_FLUOROPROPANE, TOTAL_FILL_OP_SULFURHEXAFLUORI = TOTAL_FILL_OP_SULFURHEXAFLUORI,
        MEASURE_UNIT_FLUOROBUTANE = MEASURE_UNIT_FLUOROBUTANE, MEASURE_UNIT_FLUOROCYCLOBUTANE = MEASURE_UNIT_FLUOROCYCLOBUTANE,
        MEASURE_UNIT_FLUOROCYCLOPROP = MEASURE_UNIT_FLUOROCYCLOPROP, MEASURE_UNIT_FLUORODECALIN = MEASURE_UNIT_FLUORODECALIN,
        MEASURE_UNIT_FLUOROETHANE = MEASURE_UNIT_FLUOROETHANE, MEASURE_UNIT_FLUOROHEXANE = MEASURE_UNIT_FLUOROHEXANE,
        MEASURE_UNIT_FLUOROMETHANE = MEASURE_UNIT_FLUOROMETHANE, MEASURE_UNIT_FLUOROPENTANE = MEASURE_UNIT_FLUOROPENTANE,
        MEASURE_UNIT_FLUOROPROPANE = MEASURE_UNIT_FLUOROPROPANE, MEASURE_UNIT_SULFURHEXAFLUORID = MEASURE_UNIT_SULFURHEXAFLUORID,
        HOSE_DIAMETER_FLUOROBUTANE = HOSE_DIAMETER_FLUOROBUTANE, HOSE_DIAMETER_FLUOROCYCLOBUTAN = HOSE_DIAMETER_FLUOROCYCLOBUTAN,
        HOSE_DIAMETER_FLUOROCYCLOPROPA = HOSE_DIAMETER_FLUOROCYCLOPROPA, HOSE_DIAMETER_FLUORODECALIN = HOSE_DIAMETER_FLUORODECALIN,
        HOSE_DIAMETER_FLUOROETHANE = HOSE_DIAMETER_FLUOROETHANE, HOSE_DIAMETERF_LUOROHEXANE = HOSE_DIAMETERF_LUOROHEXANE,
        HOSE_DIAMETER_FLUOROMETHANE = HOSE_DIAMETER_FLUOROMETHANE, HOSE_DIAMETER_FLUOROPENTANE = HOSE_DIAMETER_FLUOROPENTANE,
        HOSE_DIAMETER_FLUOROPROPANE = HOSE_DIAMETER_FLUOROPROPANE, HOSE_DIAMETER_SULFURHEXAFLUORI = HOSE_DIAMETER_SULFURHEXAFLUORI,
        MASS_EMITTED_FLUOROHEXANE = MASS_EMITTED_FLUOROHEXANE, MASS_EMITTED_FLUOROMETHANE = MASS_EMITTED_FLUOROMETHANE,
        MASS_EMITTED_FLUOROPENTANE = MASS_EMITTED_FLUOROPENTANE, MASS_EMITTED_FLUOROPROPANE = MASS_EMITTED_FLUOROPROPANE,
        MASS_EMITTED_SULFURHEXAFLUORID = MASS_EMITTED_SULFURHEXAFLUORID)
    ret <- envir_get("ss_hose_valve", args)

    ret
}
