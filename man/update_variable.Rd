% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variables.R
\name{update_variable}
\alias{update_variable}
\title{Update an influxdb variable}
\usage{
update_variable(
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

\item{name}{name of the variable}

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
Update an influxdb variable
}
