% Generated by roxygen2 (4.0.2): do not edit by hand
\name{t_svd_reconstruct}
\alias{t_svd_reconstruct}
\title{Reconstruct Tensor From TSVD}
\usage{
t_svd_reconstruct(L)
}
\arguments{
\item{L}{list that is an output from \code{\link{t_svd}}}
}
\value{
a 3-Tensor
}
\description{
Reconstruct the original 3-Tensor after it has been decomposed into \code{U, S, V} via \code{\link{t_svd}}.
}
\examples{
tnsr <- rand_tensor(c(10,10,10))
tsvdD <- t_svd(tnsr)
1 - fnorm(t_svd_reconstruct(tsvdD)-tnsr)/fnorm(tnsr)
}
\seealso{
\code{\link{t_svd}}
}

