% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MMPP.R
\name{dirichlet.pdf}
\alias{dirichlet.pdf}
\title{dirichlet.pdf}
\usage{
dirichlet.pdf(K.probs, A)
}
\arguments{
\item{K.probs}{Vector of probabilities}

\item{A}{Vector of concentration parameters.}
}
\description{
The probability density function for the Dirichlet distribution.
Returns the belief that the probabilities of K rival events are x_i
given that each event has been observed A_i - 1 times.
}

