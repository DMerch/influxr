% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/users.R
\name{retrieve_user}
\alias{retrieve_user}
\title{Retrieve a user by userID from the influxdb database}
\usage{
retrieve_user(con, userID)
}
\arguments{
\item{con}{the influx connection previously established with \code{connect}}

\item{userID}{the ID of the user to retrieve}
}
\value{
Influx V2 API \code{httr::GET} response
}
\description{
Retrieve a user by userID from the influxdb database
}
