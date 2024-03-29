% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Pollution}
\alias{Pollution}
\title{Pollution}
\format{
Data has a total of 48 samples
\describe{
  \item{Chlorine}{(Real number) chlorine content (ppm)}
  \item{City}{(Text string) 3 levels : 'City1', 'City2', 'City3'}
}
}
\usage{
Pollution
}
\description{
 Pollution was measured by chlorine content (ppm) for three cities. City 1 has tried to reduce pollution.
}
\examples{
boxplot(Chlorine~City,data = Pollution)
}
\keyword{datasets}
