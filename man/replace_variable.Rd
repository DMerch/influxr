% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variables.R
\name{replace_variable}
\alias{replace_variable}
\title{Replace an influxdb variable}
\usage{
replace_variable(
  con,
  variableID,
  name,
  arguments,
  createdAt = NULL,
  description = NULL,
  labels = NULL,
  selected = NULL,
  updatedAt = NULL
)
}
\arguments{
\item{con}{the database connection previously established with \code{connect}}

\item{variableID}{ID of the variable to update}

\item{name}{of the variable}

\item{arguments}{value of the variable.  It should be the output of either
\code{query_variable_properties}, \code{constant_variable_properties}, or
\code{map_variable_properties}}

\item{createdAt}{date the parameter was created}

\item{description}{string description of the variable}

\item{labels}{labels Labels to create/attach to the variable. Should be the output of
the \code{variable_labels} function}

\item{selected}{default key to use if the variable store multiple key/value pairs}

\item{updatedAt}{date the parameter was last updated}
}
\value{
Influx V2 API json response
}
\description{
Replace an influxdb variable
}
