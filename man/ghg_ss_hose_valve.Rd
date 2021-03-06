% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ghg_ss_hose_valve.R
\name{ghg_ss_hose_valve}
\alias{ghg_ss_hose_valve}
\title{Retrieve ss hose valve data from ghg database}
\usage{
ghg_ss_hose_valve(FACILITY_ID = NULL, REPORTING_YEAR = NULL,
  OTHR_MEAS_UNIT_FLUOROBUTANE = NULL,
  OTHR_MEAS_UNIT_FLUOROCYCLOBUTA = NULL,
  OTHR_MEAS_UNIT_FLUOCYCLOPROPAN = NULL,
  OTHR_MEAS_UNIT_FLUORODECALIN = NULL,
  OTHR_MEAS_UNIT_FLUOROETHANE = NULL,
  OTHR_MEAS_UNIT_FLUOROHEXANE = NULL,
  OTHR_MEAS_UNIT_FLUOROMETHANE = NULL,
  OTHR_MEAS_UNIT_FLUOROPENTANE = NULL,
  OTHR_MEAS_UNIT_FLUOROPROPANE = NULL, FACILITY_NAME = NULL,
  HOSE_VALVE_COMBINATION_ID = NULL,
  ENGIN_METHOD_PERFLUOROBUTANE = NULL,
  ENGIN_MTHD_PERFLUOROCYCLOBUTAN = NULL,
  ENGIN_MTHD_PERFLUOROCYCLOPROPA = NULL,
  ENGIN_METHOD_PERFLUORODECALIN = NULL,
  ENGIN_METHOD_PERFLUOROETHANE = NULL,
  ENGIN_METHOD_PERFLUOROHEXANE = NULL,
  ENGIN_METHOD_PERFLUOROMETHANE = NULL,
  ENGIN_METHOD_FLUOROPENTANE = NULL, ENGIN_METHOD_FLUOROPROPANE = NULL,
  ENGIN_METHD_SULFURHEXAFLUORIDE = NULL,
  EMISSN_FACTOR_FLUOROBUTANE = NULL,
  EMISS_FACTOR_FLUOROCYCLOBUTANE = NULL,
  EMISSN_FACTOR_FLUOROCYCLOPROPA = NULL,
  EMISSN_FACTOR_FLUORODECALIN = NULL,
  EMISSN_FACTOR_FLUOROETHANE = NULL, EMISSN_FACTOR_FLUOROHEXANE = NULL,
  EMISSN_FACTOR_FLUOROMETHANE = NULL,
  EMISSN_FACTOR_FLUOROPENTANE = NULL,
  EMISSN_FACTOR_FLUOROPROPANE = NULL,
  EMISSN_FACTOR_SULFURHEXAFLUORI = NULL,
  MASS_EMITTED_FLUOROBUTANE = NULL,
  MASS_EMITTED_FLUOROCYCLOBUTANE = NULL,
  MASS_EMITTED_FLUOROCYCLOPROPAN = NULL,
  MASS_EMITTED_FLUORODECALIN = NULL, MASS_EMITTED_FLUOROETHANE = NULL,
  OTHR_MEAS_UNIT_SULFURHEXAFLUOR = NULL,
  TOTAL_FILL_OP_FLUOROBUTANE = NULL,
  TOTAL_FILL_OP_FLUOROCYCLOBUTAN = NULL,
  TOTAL_FILL_OP_FLUOROCYCLOPROPA = NULL,
  TOTAL_FILL_OP_FLUORODECALIN = NULL,
  TOTAL_FILL_OP_FLUOROETHANE = NULL, TOTAL_FILL_OP_FLUOROHEXANE = NULL,
  TOTAL_FILL_OP_FLUOROMETHANE = NULL,
  TOTAL_FILL_OP_FLUOROPENTANE = NULL,
  TOTAL_FILL_OP_FLUOROPROPANE = NULL,
  TOTAL_FILL_OP_SULFURHEXAFLUORI = NULL,
  MEASURE_UNIT_FLUOROBUTANE = NULL,
  MEASURE_UNIT_FLUOROCYCLOBUTANE = NULL,
  MEASURE_UNIT_FLUOROCYCLOPROP = NULL,
  MEASURE_UNIT_FLUORODECALIN = NULL, MEASURE_UNIT_FLUOROETHANE = NULL,
  MEASURE_UNIT_FLUOROHEXANE = NULL, MEASURE_UNIT_FLUOROMETHANE = NULL,
  MEASURE_UNIT_FLUOROPENTANE = NULL, MEASURE_UNIT_FLUOROPROPANE = NULL,
  MEASURE_UNIT_SULFURHEXAFLUORID = NULL,
  HOSE_DIAMETER_FLUOROBUTANE = NULL,
  HOSE_DIAMETER_FLUOROCYCLOBUTAN = NULL,
  HOSE_DIAMETER_FLUOROCYCLOPROPA = NULL,
  HOSE_DIAMETER_FLUORODECALIN = NULL,
  HOSE_DIAMETER_FLUOROETHANE = NULL, HOSE_DIAMETERF_LUOROHEXANE = NULL,
  HOSE_DIAMETER_FLUOROMETHANE = NULL,
  HOSE_DIAMETER_FLUOROPENTANE = NULL,
  HOSE_DIAMETER_FLUOROPROPANE = NULL,
  HOSE_DIAMETER_SULFURHEXAFLUORI = NULL,
  MASS_EMITTED_FLUOROHEXANE = NULL, MASS_EMITTED_FLUOROMETHANE = NULL,
  MASS_EMITTED_FLUOROPENTANE = NULL, MASS_EMITTED_FLUOROPROPANE = NULL,
  MASS_EMITTED_SULFURHEXAFLUORID = NULL)
}
\arguments{
\item{FACILITY_ID}{e.g. '1000039'. See Details.}

\item{REPORTING_YEAR}{e.g. '2013'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOROCYCLOBUTA}{e.g. 'NA'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOCYCLOPROPAN}{e.g. 'NA'. See Details.}

\item{OTHR_MEAS_UNIT_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOROMETHANE}{e.g. 'n/a'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{OTHR_MEAS_UNIT_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{FACILITY_NAME}{e.g. 'Alstom Grid Inc'. See Details.}

\item{HOSE_VALVE_COMBINATION_ID}{e.g. 'H1 Dilo Fill Hose'. See Details.}

\item{ENGIN_METHOD_PERFLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{ENGIN_MTHD_PERFLUOROCYCLOBUTAN}{e.g. 'NA'. See Details.}

\item{ENGIN_MTHD_PERFLUOROCYCLOPROPA}{e.g. 'NA'. See Details.}

\item{ENGIN_METHOD_PERFLUORODECALIN}{e.g. 'NA'. See Details.}

\item{ENGIN_METHOD_PERFLUOROETHANE}{e.g. 'NA'. See Details.}

\item{ENGIN_METHOD_PERFLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{ENGIN_METHOD_PERFLUOROMETHANE}{e.g. 'this prodoct is not processed or transferred'. See Details.}

\item{ENGIN_METHOD_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{ENGIN_METHOD_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{ENGIN_METHD_SULFURHEXAFLUORIDE}{e.g. 'Nmbr Containers x emission factor '. See Details.}

\item{EMISSN_FACTOR_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{EMISS_FACTOR_FLUOROCYCLOBUTANE}{e.g. 'NA'. See Details.}

\item{EMISSN_FACTOR_FLUOROCYCLOPROPA}{e.g. 'NA'. See Details.}

\item{EMISSN_FACTOR_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{EMISSN_FACTOR_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{EMISSN_FACTOR_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{EMISSN_FACTOR_FLUOROMETHANE}{e.g. '0'. See Details.}

\item{EMISSN_FACTOR_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{EMISSN_FACTOR_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{EMISSN_FACTOR_SULFURHEXAFLUORI}{e.g. '0.01'. See Details.}

\item{MASS_EMITTED_FLUOROBUTANE}{e.g. '0'. See Details.}

\item{MASS_EMITTED_FLUOROCYCLOBUTANE}{e.g. '0'. See Details.}

\item{MASS_EMITTED_FLUOROCYCLOPROPAN}{e.g. '0'. See Details.}

\item{MASS_EMITTED_FLUORODECALIN}{e.g. '0'. See Details.}

\item{MASS_EMITTED_FLUOROETHANE}{e.g. '0'. See Details.}

\item{OTHR_MEAS_UNIT_SULFURHEXAFLUOR}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUOROCYCLOBUTAN}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUOROCYCLOPROPA}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUOROMETHANE}{e.g. '0'. See Details.}

\item{TOTAL_FILL_OP_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{TOTAL_FILL_OP_SULFURHEXAFLUORI}{e.g. '132'. See Details.}

\item{MEASURE_UNIT_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_FLUOROCYCLOBUTANE}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_FLUOROCYCLOPROP}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_FLUOROMETHANE}{e.g. 'other (specify)'. See Details.}

\item{MEASURE_UNIT_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{MEASURE_UNIT_SULFURHEXAFLUORID}{e.g. 'pounds per fill operation'. See Details.}

\item{HOSE_DIAMETER_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETER_FLUOROCYCLOBUTAN}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETER_FLUOROCYCLOPROPA}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETER_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETER_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETERF_LUOROHEXANE}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETER_FLUOROMETHANE}{e.g. 'n/a'. See Details.}

\item{HOSE_DIAMETER_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETER_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{HOSE_DIAMETER_SULFURHEXAFLUORI}{e.g. '1/4"'. See Details.}

\item{MASS_EMITTED_FLUOROHEXANE}{e.g. '0'. See Details.}

\item{MASS_EMITTED_FLUOROMETHANE}{e.g. '0'. See Details.}

\item{MASS_EMITTED_FLUOROPENTANE}{e.g. '0'. See Details.}

\item{MASS_EMITTED_FLUOROPROPANE}{e.g. '0'. See Details.}

\item{MASS_EMITTED_SULFURHEXAFLUORID}{e.g. '1.32'. See Details.}
}
\description{
Retrieve ss hose valve data from ghg database
}
