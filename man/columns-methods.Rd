% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/columns.R
\docType{methods}
\name{columns}
\alias{columns}
\alias{columns,Query-method}
\alias{columns,character,ANY-method}
\title{Add columns to the Query}
\usage{
columns(theObject, string)

\S4method{columns}{Query}(theObject, string)
}
\arguments{
\item{theObject}{A Query class.}

\item{string}{What to show in columns.}
}
\value{
A Query.
}
\description{
Add columns to the Query
}
\examples{
library(magrittr)
Query() \%>\% columns(c("[Measures].[Internet Sales Count]", 
"[Measures].[Internet Sales-Sales Amount]"))
}
