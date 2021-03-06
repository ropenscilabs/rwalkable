% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/whereis.R
\name{whereis}
\alias{whereis}
\title{Look up coordinates.}
\usage{
whereis(place, quietly=FALSE)
}
\arguments{
\item{place}{name of the geographic place}

\item{quietly}{if FALSE, throw an error on failure to find the place}
}
\description{
Look up latitude and longitude for a geographical place name
}
\examples{
  whereis("Melbourne")
  whereis("Onehunga, Auckland, New Zealand")
  whereis("Love, OK")
}
