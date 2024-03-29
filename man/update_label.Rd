% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/labels.R
\name{update_label}
\alias{update_label}
\title{Updated a label on the server running at the influx connection}
\usage{
update_label(con, labelID, name = NULL, properties = NULL)
}
\arguments{
\item{con}{influxdb connection previously established with \code{connect}}

\item{labelID}{ID of the label to update}

\item{name}{name of the label}

\item{properties}{Key value pairs to store in the label.  Should be the output
of the \code{label_properties} function}
}
\value{
influxdb V2 API json response
}
\description{
Updated a label on the server running at the influx connection
}
