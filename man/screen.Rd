% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/screenmaster.R
\name{screen}
\alias{screen}
\title{Screen important variables}
\usage{
screen(formula, data, sig = 0.05, threshold = 0.4)
}
\arguments{
\item{formula}{An object of class "formula" (or one that can be coerced to that class): a symbolic description of the model to be fitted.}

\item{data}{A data frame}

\item{sig}{Significance level, Default: 0.05}

\item{threshold}{The threshold proportion of missing data to screen out a variable, Default: 0.4}
}
\value{
A character vector of significant variables
}
\description{
The \code{screen} function screens statistically significant predictors of an outcome variable from a dataframe which contains multiple variables.
}
\examples{
\dontrun{
if(interactive()){
 data(mtcars)
 }
}
}
