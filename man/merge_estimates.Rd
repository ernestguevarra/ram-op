% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02-merge.R
\name{merge_estimates}
\alias{merge_estimates}
\title{Concatenate classic and PROBIT estimates into a single data.frame}
\usage{
merge_estimates(x, y, prop2percent = FALSE)
}
\arguments{
\item{x}{Classic estimates data frame}

\item{y}{Probit estimates data frame}

\item{prop2percent}{Logical. Should proportion type indicators be converted
to percentage? Default is FALSE.}
}
\value{
Data frame of combined classic and probit estimates
}
\description{
Concatenate classic and PROBIT estimates into a single data.frame
}
\examples{
  #
  \dontrun{
  test <- merge_estimates(x = classicEstimates,
                          y = probitEstimates)
  }

}
\author{
Ernest Guevarra
}
