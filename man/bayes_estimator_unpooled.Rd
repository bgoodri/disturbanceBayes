% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bayes_estimator_unpooled.R
\name{bayes_estimator_unpooled}
\alias{bayes_estimator_unpooled}
\title{Function for estimating disturbance rates from TimeSync samples using Bayesian modeling}
\usage{
bayes_estimator_unpooled(formula, data, family, n_cores = 4, ...)
}
\arguments{
\item{formula}{A model formula.}

\item{data}{A data.frame containing the data.}

\item{family}{The model family. Currently implemented are 'binomial' and 'poisson'.}

\item{n_cores}{The number of cores to be used for sampling the posterior.}
}
\value{
A sumary of the joint posterior distribution.
}
\description{
Function for estimating disturbance rates from TimeSync samples using Bayesian modeling
}
