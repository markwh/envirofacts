% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ghg_ss_msng_dta_hose_vlv.R
\name{ghg_ss_msng_dta_hose_vlv}
\alias{ghg_ss_msng_dta_hose_vlv}
\title{Retrieve ss msng dta hose vlv data from ghg database}
\usage{
ghg_ss_msng_dta_hose_vlv(FACILITY_ID = NULL, REPORTING_YEAR = NULL,
  FACILITY_NAME = NULL, HOSE_VALVE_COMBINATION_ID = NULL,
  MTHD_TOT_FILL_OP_FLUOROBUTANE = NULL,
  MTHD_TOT_FILL_OP_FLUOCYCLOBUTA = NULL,
  MTHD_TOT_FILL_OP_FLUOCYCLOPROP = NULL,
  MTHD_TOT_FILL_OPFLUORODECALIN = NULL,
  MTHD_TOT_FILL_OP_FLUOROETHANE = NULL,
  MTHD_TOT_FILL_OP_FLUOROHEXANE = NULL,
  MTHD_TOT_FILL_OP_FLUOROMETHANE = NULL,
  MTHD_TOT_FILL_OP_FLUOROPENTANE = NULL,
  MTHD_TOT_FILL_OP_FLUOROPROPANE = NULL,
  MTHD_TOT_FILL_OP_SULFURHEXAFLU = NULL,
  MTHD_EFC_VAL_FLUOROBUTANE = NULL,
  MTHD_EFC_VAL_FLUOROCYCLOBUTANE = NULL,
  MTHD_EFC_VAL_FLUOROCYCLOPROPAN = NULL,
  MTHD_EFC_VAL_FLUORODECALIN = NULL, MTHD_EFC_VAL_FLUOROETHANE = NULL,
  MTHD_EFC_VAL_FLUOROHEXANE = NULL, MTHD_EFC_VAL_FLUOROMETHANE = NULL,
  MTHD_EFC_VAL_FLUOROPENTANE = NULL,
  MISS_TOT_FILL_OP_FLUOROMETH_RE = NULL,
  MISS_TOT_FILL_OP_FLUOROPENTANE = NULL,
  MISS_TOT_FILL_OP_FLUORPENTA_RE = NULL,
  MISS_TOT_FILL_OP_FLUOROPROPANE = NULL,
  MISS_TOT_FILL_OP_FLUORROPAN_RE = NULL,
  MISS_TOT_FILL_OP_SULFURHXAFLUO = NULL,
  MISS_TOT_FILL_OP_SULFURHXFL_RE = NULL,
  MTHD_EFC_VAL_FLUOROPROPANE = NULL,
  MTHD_EFC_VAL_SULFURHEXAFLUORID = NULL,
  MISSING_EFC_VAL_FLUOROBUTANE = NULL,
  MISS_EFC_VAL_FLUOROBUTANE_RE = NULL,
  MISS_EFC_VAL_FLUOROCYCLOBUTANE = NULL,
  MISS_EFC_VAL_FLUOCYCLOBUTA_RE = NULL,
  MISS_EFC_VAL_FLUOROCYCLOPROPAN = NULL,
  MISS_EFC_VAL_FLUOCYCLOPROPA_RE = NULL,
  MISSING_EFC_VAL_FLUORODECALIN = NULL,
  MISS_EFC_VAL_FLUORODECALIN_RE = NULL,
  MISSING_EFC_VAL_FLUOROETHANE = NULL,
  MISSING_EFC_VAL_FLUOROETHANE_R = NULL,
  MISSING_EFC_VAL_FLUOROHEXANE = NULL,
  MISSING_EFC_VAL_FLUOROHEXAN_RE = NULL,
  MISSING_EFC_VAL_FLUOROMETHANE = NULL,
  MISS_EFC_VAL_FLUOROMETHANEREAS = NULL,
  MISSING_EFC_VAL_FLUOROPENTANE = NULL,
  MISS_EFC_VAL_FLUOROPENTANEREAS = NULL,
  MISSING_EFC_VAL_FLUOROPROPANE = NULL,
  MISS_EFC_VAL_FLUOROPROPANEREAS = NULL,
  MISS_EFC_VAL_SULFURHEXAFLUORID = NULL,
  MISS_EFC_VAL_SULFURHEXAFLUO_RE = NULL,
  MISS_TOT_FILL_OP_FLUOROBUTANE = NULL,
  MISS_TOT_FILL_OP_FLUOROBUTA_RE = NULL,
  MISS_TOT_FILL_OP_FLUOCYCLOBUTA = NULL,
  MISS_TOT_FILL_OP_FLUOCYCLOA_RE = NULL,
  MISS_TOT_FILL_OPFLUOCYCLOPROPA = NULL,
  MISS_TOT_FILL_OP_FLUOCYCLOP_RE = NULL,
  MISS_TOT_FILL_OP_FLUORODECALIN = NULL,
  MISS_TOT_FILL_OP_FLUORODECA_RE = NULL,
  MISS_TOT_FILL_OP_FLUOROETHANE = NULL,
  MISS_TOT_FILL_OP_FLUOROETHA_RE = NULL,
  MISS_TOT_FILL_OP_FLUOROHEXANE = NULL,
  MISS_TOT_FILL_OP_FLUOROHEXA_RE = NULL,
  MISS_TOT_FILL_OP_FLUOROMETHANE = NULL)
}
\arguments{
\item{FACILITY_ID}{e.g. '1000039'. See Details.}

\item{REPORTING_YEAR}{e.g. '2013'. See Details.}

\item{FACILITY_NAME}{e.g. 'Alstom Grid Inc'. See Details.}

\item{HOSE_VALVE_COMBINATION_ID}{e.g. 'H1 Dilo Fill Hose'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOCYCLOBUTA}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOCYCLOPROP}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OPFLUORODECALIN}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOROMETHANE}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{MTHD_TOT_FILL_OP_SULFURHEXAFLU}{e.g. 'Assumed to be equal to units shipped x estimated filling and reclaiming operations'. See Details.}

\item{MTHD_EFC_VAL_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_FLUOROCYCLOBUTANE}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_FLUOROCYCLOPROPAN}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_FLUOROMETHANE}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROMETH_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUORPENTA_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUORROPAN_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_SULFURHXAFLUO}{e.g. 'Yes'. See Details.}

\item{MISS_TOT_FILL_OP_SULFURHXFL_RE}{e.g. 'Num'. See Details.}

\item{MTHD_EFC_VAL_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{MTHD_EFC_VAL_SULFURHEXAFLUORID}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUOROBUTANE_RE}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUOROCYCLOBUTANE}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUOCYCLOBUTA_RE}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUOROCYCLOPROPAN}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUOCYCLOPROPA_RE}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUORODECALIN_RE}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROETHANE_R}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROHEXAN_RE}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROMETHANE}{e.g. 'No'. See Details.}

\item{MISS_EFC_VAL_FLUOROMETHANEREAS}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROPENTANE}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUOROPENTANEREAS}{e.g. 'NA'. See Details.}

\item{MISSING_EFC_VAL_FLUOROPROPANE}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_FLUOROPROPANEREAS}{e.g. 'NA'. See Details.}

\item{MISS_EFC_VAL_SULFURHEXAFLUORID}{e.g. 'No'. See Details.}

\item{MISS_EFC_VAL_SULFURHEXAFLUO_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROBUTANE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROBUTA_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOCYCLOBUTA}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOCYCLOA_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OPFLUOCYCLOPROPA}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOCYCLOP_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUORODECALIN}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUORODECA_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROETHANE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROETHA_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROHEXANE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROHEXA_RE}{e.g. 'NA'. See Details.}

\item{MISS_TOT_FILL_OP_FLUOROMETHANE}{e.g. 'No'. See Details.}
}
\description{
Retrieve ss msng dta hose vlv data from ghg database
}
