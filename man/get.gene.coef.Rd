% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simPheno.R
\name{get.gene.coef}
\alias{get.gene.coef}
\title{Get the coefficients of genetic effect}
\usage{
get.gene.coef(main.pars, epi.pars, model = c("epistasis"), ...)
}
\arguments{
\item{main.pars}{a data.frame or a matrix containing the parameters for the  main effect:
additive and dominace.}

\item{epi.pars}{a data.frame or a matrix containing the parameters for the epistatic effect:
additive  \eqn{\times}{*} additive,
additive  \eqn{\times}{*} dominance,
dominance \eqn{\times}{*} additive,
dominance \eqn{\times}{*} dominance.}

\item{model}{a string show the genetic model to use for simulation. Default is "epistasis"}

\item{...}{not used.}
}
\value{
a list with the coefficients of genetic effects.
}
\description{
Get the coefficients of genetic effectsre.
}
\examples{
# take a look at the settings of coefficients for main effects
maineff.pars

# take a look at the settings of coefficients for interactive effects
epistasis.pars

# get a vector of gene coefficients
get.gene.coef(maineff.pars, epistasis.pars)
}
\author{
Beibei Jiang \email{beibei_jiang@psych.mpg.de} and
                  Benno Pütz \email{puetz@psych.mpg.de}
}
