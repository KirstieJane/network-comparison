% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dhist.R
\name{normalise_dhist_variance}
\alias{normalise_dhist_variance}
\title{Normalise a discrete histogram to unit variance}
\usage{
normalise_dhist_variance(dhist)
}
\arguments{
\item{dhist}{A discrete histogram as a \code{dhist} object}
}
\value{
A discrete histogram normalised to have variance 1
}
\description{
Normalises a discrete histogram to unit variance by dividing each centred
location by the standard deviation of the discrete histogram before 
decentering
}
