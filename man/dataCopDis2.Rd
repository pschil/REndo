% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{dataCopDis2}
\alias{dataCopDis2}
\title{Simulated Dataset with Two Endogenous Discrete Regressors}
\format{A data frame with 2500 observations on 5 variables:
\describe{
\item{\code{y}}{a numeric vector representing the dependent variable.}
\item{\code{X1}}{a numeric vector, normally distributed and exogenous.}
\item{\code{X2}}{a numeric vector, normally distributed and exogenous.}
\item{\code{P1}}{a numeric vector, having a Poisson distribution with parameter lambda equal to 3, and endogenous.}
\item{\code{P2}}{a numeric vector, having a Poisson distribution with parameter lambda equal to 3, and endogenous.}
}}
\usage{
data("dataCopDis2")
}
\description{
A dataset with two exogenous regressors,
 \code{X1},\code{X2}, and two endogenous, discrete (Poisson distributed) regressors,
 \code{P1} and \code{P2}.
 An intercept and a dependent variable, \code{y}, are also included.
 The true parameter values for the coefficients of the intercept and the exogenous variables are: \code{b0 = 2}, \code{b1 = 1.5},
 \code{b2 = -3}. The true parameter values for the coefficients of the endogenous regressors are \code{a1 = -1} for \code{P1} and
 \code{a2 = 0.8} for \code{P2}.
}
\author{
Raluca Gui \email{raluca.gui@business.uzh.ch}
}
\keyword{datasets}
