% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svdprcomp.R
\name{predict.sprcomp}
\alias{predict.sprcomp}
\title{apply principal component projection/rotation.}
\usage{
\method{predict}{sprcomp}(object, newdata, ...)
}
\arguments{
\item{object}{sprcomp object.}

\item{newdata}{new matrix to apply to.}

\item{...}{not used, declared to match S3 object signature.}
}
\value{
projected data.
}
\description{
applies rotation returned by sprcomp to new data.
}
\examples{

p <- sprcomp(USArrests,k=2,center=TRUE,scale.=TRUE)
predict(p,newdata=USArrests)

}

