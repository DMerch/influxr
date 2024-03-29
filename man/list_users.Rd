% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/users.R
\name{list_users}
\alias{list_users}
\title{Get the list of users available at the influxdb connection}
\usage{
list_users(
  con,
  name = NULL,
  after = NULL,
  id = NULL,
  limit = NULL,
  offset = NULL
)
}
\arguments{
\item{con}{the influx connection previously established with \code{connect}}

\item{name}{Only return the user with the specific name.}

\item{after}{The last resource ID from which to seek from.  Use this instead of offset.}

\item{id}{Only return users with a specific ID.}

\item{limit}{Integer limit of the number of users to return (default 20)}

\item{offset}{Integer >- 0}
}
\value{
Influx V2 API \code{httr::GET} response
}
\description{
Get the list of users available at the influxdb connection
}
