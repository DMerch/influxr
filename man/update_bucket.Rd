% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buckets.R
\name{update_bucket}
\alias{update_bucket}
\title{Update a bucket on the influx server by bucketID}
\usage{
update_bucket(
  con,
  bucketID,
  name = NULL,
  description = NULL,
  retentionRules = NULL
)
}
\arguments{
\item{con}{influxdb connection previously established with \code{connect}}

\item{bucketID}{the ID of the bucket to update}

\item{name}{new name of the bucket if set}

\item{description}{new description of the bucket if set}

\item{retentionRules}{new influx retention rules for the bucket if set}
}
\value{
Influxdb V2 API json response
}
\description{
Update a bucket on the influx server by bucketID
}
