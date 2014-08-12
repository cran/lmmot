\name{motLogLik}
\alias{motLogLik}
\title{log-likelihood for mot model}
\usage{
motLogLik(param, x, y, tau)
}
\arguments{
  \item{param}{parameter vector: (beta_0, beta_1, ... ,
  beta_m, sigma).}

  \item{x}{design matrix of the model.}

  \item{y}{observation vector.}

  \item{tau}{threshold vector from tau_1 to tau_K.}
}
\value{
log-likelihood, vector with all observations.
}
\description{
Log-Likelihood for multiple ordinal right censored Multiple
Ordinal Tobit (MOT) model.
}
\author{
Marvin Wright
}
\seealso{
\link[lmmot]{lmmot}
}

