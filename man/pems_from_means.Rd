% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crosstalk_funs.R
\name{pems_from_means}
\alias{pems_from_means}
\title{PEM from mean matrix}
\usage{
pems_from_means(means_per_cell)
}
\arguments{
\item{means_per_cell}{A matrix containing the mean expression per cell type}
}
\value{
A matrix with the computed PEM scores
}
\description{
Computes the Preferential Expression Measure (PEM) scores from a matrix containing
genes as rows and cell types as samples. The values in the matrix are supposed
to contain the average expression values of the count matrix per cell, obtained
from the exponential of the log-transformed count matrix.
}
