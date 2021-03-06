% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svdprcomp.R
\name{sprcomp}
\alias{sprcomp}
\title{compute principal components using efficient svd.}
\usage{
sprcomp(x, k, center, scale.)
}
\arguments{
\item{x}{matrix to perfrom principal components analysis on.}

\item{k}{integer number of components to estimate.}

\item{center}{logical controls centering of data.}

\item{scale.}{logical controls scaling of data.}
}
\value{
svd based prcomp only up to k singular values.
}
\description{
use svd package to speed up calculation.
}
\examples{

p <- sprcomp(USArrests,k=2,center=TRUE,scale.=TRUE)
predict(p,newdata=USArrests)

}

