% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measures_net_dis.R
\name{netdis_for_all_graphs}
\alias{netdis_for_all_graphs}
\title{Netdis between all graph pairs using provided Centred Graphlet Counts}
\usage{
netdis_for_all_graphs(centred_graphlet_counts, graphlet_size,
  mc.cores = getOption("mc.cores", 2L))
}
\arguments{
\item{centred_graphlet_counts}{List containing Centred Graphlet Counts for 
all graphs being compared}

\item{graphlet_size}{The size of graphlets to use for the Netdis calculation
(only counts for graphlets of the specified size will be used). The size of
a graphlet is the number of nodes it contains.}
}
\value{
Pairwise Netdis statistics between graphs calculated using centred 
counts for graphlets of the specified size
}
\description{
Netdis between all graph pairs using provided Centred Graphlet Counts
}
