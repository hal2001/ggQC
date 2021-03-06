% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_QC_FUN_Capability.R
\name{Ppk}
\alias{Ppk}
\title{Calculate Cpk}
\usage{
Ppk(LSL, USL, QC.Center, s.Sigma)
}
\arguments{
\item{LSL}{number, customer's lower specification limit.}

\item{USL}{number, customer's upper specification limit.}

\item{QC.Center}{number, the mean or median value determined from an XmR plot or a Studentized (e.g., xBar) analysis.}

\item{s.Sigma}{number, the sigma value determined from overall standard deviation (i.e., sd()).}
}
\value{
numeric, Ppk value (unitless)
}
\description{
function to calculate Cpk - "measure of process centering"
}
