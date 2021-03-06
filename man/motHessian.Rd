% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/motHessian.R
\name{motHessian}
\alias{motHessian}
\title{Hessian matrix of log-Likelihood for mot model}
\usage{
motHessian(param, xx, y, tau)
}
\arguments{
\item{param}{parameter vector: (beta_0, beta_1, ... , beta_m, sigma).}

\item{xx}{design matrix of the model.}

\item{y}{observation vector.}

\item{tau}{threshold vector from tau_1 to tau_K.}
}
\value{
hessian matrix, summarized over all observations.
}
\description{
Hessian matrix of log-Likelihood for right censored Multiple Ordinal Tobit (MOT) model.
}
\author{
Marvin Wright
}
\seealso{
\link[lmmot]{lmmot}
}

