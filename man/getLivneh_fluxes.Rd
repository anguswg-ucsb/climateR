% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shortcuts.R
\name{getLivneh_fluxes}
\alias{getLivneh_fluxes}
\title{Get Livneh Flux data}
\usage{
getLivneh_fluxes(
  AOI,
  varname = NULL,
  startDate,
  endDate = NULL,
  verbose = FALSE,
  ID = NULL,
  dryrun = FALSE
)
}
\arguments{
\item{AOI}{an sf of SpatVect point or polygon to extract data for}

\item{varname}{variable name to extract (e.g. tmin)}

\item{startDate}{a start date given as "YYYY-MM-DD" to extract data for}

\item{endDate}{an end date given as "YYYY-MM-DD" to extract data for}

\item{verbose}{Should messages be emited?}

\item{ID}{a column of unique identifiers}

\item{dryrun}{Return summary of data prior to retrieving it}
}
\value{
if AOI is polygon a list of SpatRasters, if AOI is a point then a data.frame of modeled records.
}
\description{
Get Livneh Flux data
}
\seealso{
Other shortcuts: 
\code{\link{get3DEP}()},
\code{\link{getBCCA}()},
\code{\link{getCHIRPS}()},
\code{\link{getDaymet}()},
\code{\link{getGLDAS}()},
\code{\link{getGridMET}()},
\code{\link{getISRIC_soils}()},
\code{\link{getLCMAP}()},
\code{\link{getLOCA_hydro}()},
\code{\link{getLOCA}()},
\code{\link{getLivneh}()},
\code{\link{getMACA}()},
\code{\link{getMODIS}()},
\code{\link{getNASADEM}()},
\code{\link{getNLCD}()},
\code{\link{getNLDAS}()},
\code{\link{getPRISM}()},
\code{\link{getTerraClimNormals}()},
\code{\link{getTerraClim}()},
\code{\link{getVIC}()},
\code{\link{getWorldClim}()}
}
\concept{shortcuts}
