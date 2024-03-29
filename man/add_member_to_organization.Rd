% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations.R
\name{add_member_to_organization}
\alias{add_member_to_organization}
\title{Associate an influx userID with an influx orgID}
\usage{
add_member_to_organization(con, id, orgID, name = NULL)
}
\arguments{
\item{con}{influxdb connection previously established with \code{connect()}}

\item{id}{id of the member to associate}

\item{orgID}{id of the organization to associate}

\item{name}{optional name of the member to associate}
}
\value{
Influxdb V2 API json response
}
\description{
Associate an influx userID with an influx orgID
}
