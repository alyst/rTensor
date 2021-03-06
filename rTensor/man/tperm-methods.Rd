% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{tperm-methods}
\alias{tperm}
\alias{tperm,Tensor-method}
\alias{tperm-methods}
\title{Mode Permutation for Tensor}
\usage{
tperm(tnsr, perm, ...)

\S4method{tperm}{Tensor}(tnsr, perm, ...)
}
\arguments{
\item{tnsr}{the Tensor instance}

\item{perm}{the new permutation of the current modes}

\item{...}{additional parameters to be passed into \code{aperm}}
}
\description{
Overloads \code{aperm} for Tensor class for convenience.
}
\details{
\code{tperm(tnsr,perm=NULL,...)}
}
\examples{
tnsr <- rand_tensor(c(3,4,5))
dim(tperm(tnsr,perm=c(2,1,3)))
dim(tperm(tnsr,perm=c(1,3,2)))
}

