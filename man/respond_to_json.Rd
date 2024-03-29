% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/request.R
\name{respond_to_json}
\alias{respond_to_json}
\title{Build a http request asking for a json response}
\usage{
respond_to_json(con, data, path = NULL, query = NULL, method = NULL)
}
\arguments{
\item{con}{An influxdb connection previous established using connect()}

\item{data}{A list of variable/value parameters converted to json variables}

\item{path}{Optional string path to append to the base url}

\item{query}{Optional list of query name/value pairs to append to the url}

\item{method}{Set a custom HTTP method like HEAD, DELETE, PATCH, UPDATE, or
OPTIONS. The default method is GET for requests without a body, and POST
for requests with a body.}
}
\value{
An httr2 request object
}
\description{
Build a http request asking for a json response
}
