% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fread_helpers.R
\name{fread_cex}
\alias{fread_cex}
\title{Read a CEX file}
\usage{
fread_cex(...)
}
\arguments{
\item{...}{Other options passed on to \code{\link[data.table:fread]{data.table::fread()}}.}
}
\value{
Returns a CEX data table read using \code{\link[data.table:fread]{data.table::fread()}}
function call with the correct types of columns.
}
\description{
This function reads a CEX (Specialist Care Visits) table written
as a CSV file using \code{\link[data.table:fread]{data.table::fread()}} and allows additional
parameters to be passed to \code{fread()}.
}
\seealso{
\code{\link[data.table:fread]{data.table::fread()}} for the underlying functionality.
}
