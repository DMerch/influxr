% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/authorizations.R
\name{retrieve_authorization}
\alias{retrieve_authorization}
\title{Retrieve a authorization by authorization ID from the influx database}
\usage{
retrieve_authorization(con, authID)
}
\arguments{
\item{con}{influxdb connection previously established with \code{connect}}

\item{authID}{the ID of the authorization to retrieve}
}
\value{
Influxdb V2 API json response
}
\description{
Retrieve a authorization by authorization ID from the influx database
}
