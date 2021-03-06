% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/textmodel_wordfish.R
\name{predict.textmodel_wordfish}
\alias{predict.textmodel_wordfish}
\alias{coef.textmodel_wordfish}
\alias{coefficients.textmodel_wordfish}
\title{Prediction from a textmodel_wordfish method}
\usage{
\method{predict}{textmodel_wordfish}(
  object,
  se.fit = FALSE,
  interval = c("none", "confidence"),
  level = 0.95,
  ...
)

\method{coef}{textmodel_wordfish}(object, margin = c("both", "documents", "features"), ...)

coefficients.textmodel_wordfish(object, ...)
}
\arguments{
\item{object}{a fitted wordfish model}

\item{se.fit}{if \code{TRUE}, return standard errors as well}

\item{interval}{type of confidence interval calculation}

\item{level}{tolerance/confidence level for intervals}

\item{...}{not used}

\item{margin}{which margin of parameter estimates to return: both (in a
list), or just document or feature parameters}
}
\value{
\code{coef.textmodel_wordfish()} returns a matrix of estimated
parameters coefficients for the specified margin.
}
\description{
\code{predict.textmodel_wordfish()} returns estimated document scores and
confidence intervals.  The method is provided for consistency with other
\verb{textmodel_*()} methods, but does not currently allow prediction on
out-of-sample data.
}
\keyword{internal}
\keyword{textmodel}
