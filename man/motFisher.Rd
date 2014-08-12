\name{motFisher}
\alias{motFisher}
\title{Fisher information for mot model}
\usage{
motFisher(param, x, tau)
}
\arguments{
  \item{param}{parameter vector: (beta_0, beta_1, ... ,
  beta_m, sigma).}

  \item{x}{design matrix of the model.}

  \item{tau}{threshold vector from tau_1 to tau_K.}
}
\value{
fisher information matrix, summarized over all
observations.
}
\description{
Fisher information matrix for right censored Multiple
Ordinal Tobit (MOT) model.
}
\author{
Marvin Wright
}
\seealso{
\link[lmmot]{lmmot}
}

