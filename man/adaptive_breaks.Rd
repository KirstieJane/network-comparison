% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph_binning.R
\name{adaptive_breaks}
\alias{adaptive_breaks}
\title{Generate a set of breaks that attempt to be evenly spaced while ensuring each
interval has the specified minimum count}
\usage{
adaptive_breaks(x, min_count, breaks)
}
\arguments{
\item{x}{The variable to be binned}

\item{min_count}{The minimum count for each bin}

\item{breaks}{Either a vector containing an intital set of breaks or a single
number indicating how many uniformly spaced intervals to use when constructing
the initial set of breaks. If a single number is provided, the minumum break
will be the minimum value of x and the maximum break will be the maximum 
value of x.}
}
\description{
Starts by binning the variable by the breaks provided in \code{breaks} (if
\code{breaks} is a vector), or generating a set of \code{breaks} at uniformly
spaced intervals (if \code{breaks} is a single number). It then iteratively 
merges intervals with counts lower than \code{min_count} by removing breaks 
until all remaining intervals have counts of at least \code{min_count}.
}
