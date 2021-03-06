% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{circ.cor2}
\alias{circ.cor2}
\title{Circular correlation}
\usage{
circ.cor2(x, y = NULL)
}
\arguments{
\item{x}{a matrix.}

\item{y}{an optional second matrix.}
}
\value{
A correlation matrix is returned.
}
\description{
A vectorized function to calculate a correlation matrix for panels of data.
}
\details{
Missing values are not allowed.
}
\references{
Jammalamadaka, S. Rao and SenGupta, A. (2001). Topics in Circular Statistics, Section 8.2, World Scientific Press, Singapore.
}
\keyword{misc}
