% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_grn.R
\name{cn_extractSubNets}
\alias{cn_extractSubNets}
\title{make subnets from a GRN}
\usage{
cn_extractSubNets(aGraph, geneLists)
}
\arguments{
\item{aGraph}{igraph}

\item{geneLists}{named list of genes}
}
\value{
list(subnets=list(graphs=graphs, geneLists=geneLists), general=list(graphs=graphs, geneLists=geneLists));
}
\description{
make subnets from a GRN
}
