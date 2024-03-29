% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_orgn.R
\name{find_orgn}
\alias{find_orgn}
\title{Organic Nitrogen}
\usage{
find_orgn(tn_mgL, no3_mgL, nh3_mgL, location)
}
\arguments{
\item{tn_mgL}{Numeric value for total nitrogen concentration in milligrams per liter}

\item{no3_mgL}{Numeric value for nitrate concentration in milligrams per liter}

\item{nh3_mgL}{Numberic value for ammonia concentration in milligrams per liter}

\item{location}{Character string to denote sampling location; only accepts for epilimnion -- "epi" or hypolimnion -- "hypo"}
}
\description{
Calculates the Organic-nitrogen concentration from total nitrogen, nitrate, and ammonia.
}
\examples{

find_orgn(0.50, 0.02, 0.01, "epi")
}
\keyword{nitrogen}
