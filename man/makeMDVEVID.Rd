% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeMDVEVID.R
\name{makeMDVEVID}
\alias{makeMDVEVID}
\title{Auto-populate MDV and EVID Columns.}
\usage{
makeMDVEVID(ds, DV, AMT, clearSystem = F, C = F)
}
\arguments{
\item{ds}{NONMEM formatted data.frame to add MDV/EVID column to. Assumes
contains column with patient identifiers named "SID".}

\item{DV}{Column number containing DV record.}

\item{AMT}{Column number containing AMT record.}

\item{clearSystem}{Boolean variable; if \code{TRUE} will clear system
(EVID=4) for multiple dosing events in a single patient.}

\item{C}{Indicates that the first column contains comments rather than IDs. Second
column used for IDs instead}
}
\value{
Data.frame \code{ds} with two columns (MDV and EVID) appended to the end.
}
\description{
This function adds MDV and EVID columns to NONMEM formatted data.frames.
}
\details{
Long description.
}
\examples{

}
\author{
Samuel Callisto \email{calli055@umn.edu} makeMDVEVID()
}
