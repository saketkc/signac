% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mito.R
\name{ClusterClonotypes}
\alias{ClusterClonotypes}
\title{Find relationships between clonotypes}
\usage{
ClusterClonotypes(object, assay = NULL, group.by = NULL)
}
\arguments{
\item{object}{A Seurat object}

\item{assay}{Name of assay to use}

\item{group.by}{Grouping variable for cells}
}
\value{
Returns a list containing two objects of class
\code{\link[stats]{hclust}}, one for the cell clustering and one for the
feature (allele) clustering
}
\description{
Perform hierarchical clustering on clonotype data
}
\concept{mito}
