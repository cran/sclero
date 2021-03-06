% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coln.R
\name{coln}
\alias{coln}
\title{Print the order and names of columns in a data frame}
\usage{
coln(X)
}
\arguments{
\item{X}{a data.frame for which the column names should be printed.}
}
\value{
A list containing the column names and their numeric order.
}
\description{
Prints the order and names of columns in a \code{\link[base]{data.frame}}.
}
\examples{
dat <- data.frame(a = 1:10, b = 10:1)
coln(dat)
}
\author{
Mikko Vihtakari
}
\seealso{
\code{\link[base]{data.frame}}, \code{\link[base]{colnames}}
}

